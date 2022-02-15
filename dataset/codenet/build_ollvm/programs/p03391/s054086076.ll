; ModuleID = 'Project_CodeNet_C++1400/p03391/s054086076.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s054086076.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054086076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1295511332, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %398
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1295511332, label %24
    i32 977530626, label %44
    i32 1862035932, label %72
    i32 2035101774, label %73
    i32 2014485873, label %81
    i32 292085523, label %105
    i32 -546993108, label %111
    i32 1648016215, label %112
    i32 -1453938246, label %128
    i32 1876012780, label %151
    i32 421362067, label %152
    i32 -2023741842, label %179
    i32 -1364050912, label %199
    i32 -936981255, label %202
    i32 1195542027, label %218
    i32 -1220948110, label %249
    i32 720644522, label %250
    i32 560425911, label %266
    i32 489010062, label %304
    i32 1295531525, label %305
    i32 -2049120027, label %308
    i32 -1313017176, label %317
    i32 862566594, label %349
    i32 -37839780, label %354
    i32 1694127831, label %358
  ]

; <label>:23:                                     ; preds = %21
  br label %398

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 977530626, i32 -2049120027
  store i32 %43, i32* %20
  br label %398

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %5
  store i64 10000000000, i64* %56, align 8
  %57 = load volatile i32*, i32** %4
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1862035932, i32 -2049120027
  store i32 %71, i32* %20
  br label %398

; <label>:72:                                     ; preds = %21
  store i32 2035101774, i32* %20
  br label %398

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 2014485873, i32 421362067
  store i32 %80, i32* %20
  br label %398

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %3
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %2
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %84)
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 5438577405832108779
  %91 = add i64 %90, %87
  %92 = sub i64 %91, 5438577405832108779
  %93 = add nsw i64 %89, %87
  %94 = load volatile i64*, i64** %6
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %96, -5326190186675932082
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -5326190186675932082
  %102 = sub nsw i64 %96, %98
  %103 = icmp sgt i64 %101, 0
  %104 = select i1 %103, i32 292085523, i32 -546993108
  store i32 %104, i32* %20
  br label %398

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %5
  %107 = load volatile i64*, i64** %2
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  store i64 %109, i64* %110, align 8
  store i32 -546993108, i32* %20
  br label %398

; <label>:111:                                    ; preds = %21
  store i32 1648016215, i32* %20
  br label %398

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 352246266
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 352246266
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1453938246, i32 -1313017176
  store i32 %127, i32* %20
  br label %398

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -954400974
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -954400974
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %4
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -311247574
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -311247574
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1876012780, i32 -1313017176
  store i32 %150, i32* %20
  br label %398

; <label>:151:                                    ; preds = %21
  store i32 2035101774, i32* %20
  br label %398

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2023741842, i32 862566594
  store i32 %178, i32* %20
  br label %398

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sitofp i64 %181 to double
  %183 = fcmp oeq double %182, 1.000000e+10
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -218690489
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -218690489
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1364050912, i32 862566594
  store i32 %198, i32* %20
  br label %398

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -936981255, i32 720644522
  store i32 %201, i32* %20
  br label %398

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1477215536
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1477215536
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1195542027, i32 -37839780
  store i32 %217, i32* %20
  br label %398

; <label>:218:                                    ; preds = %21
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load volatile i32*, i32** %8
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 562309268
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 562309268
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1220948110, i32 -37839780
  store i32 %248, i32* %20
  br label %398

; <label>:249:                                    ; preds = %21
  store i32 1295531525, i32* %20
  br label %398

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 280430249
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 280430249
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 560425911, i32 1694127831
  store i32 %265, i32* %20
  br label %398

; <label>:266:                                    ; preds = %21
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %268, -8447793964770907490
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -8447793964770907490
  %274 = sub nsw i64 %268, %270
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1767024951
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1767024951
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 489010062, i32 1694127831
  store i32 %303, i32* %20
  br label %398

; <label>:304:                                    ; preds = %21
  store i32 1295531525, i32* %20
  br label %398

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %21
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  store i32 0, i32* %309, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %310)
  store i64 0, i64* %311, align 8
  store i64 10000000000, i64* %312, align 8
  store i32 0, i32* %313, align 4
  store i32 977530626, i32* %20
  br label %398

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -833167232
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -833167232
  %323 = sub i32 %319, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, -220889836
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -220889836
  %328 = sub i32 0, %319
  %329 = add i32 %327, -620474898
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -620474898
  %332 = add i32 %327, 1
  %333 = sub i32 %319, 1821718973
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1821718973
  %336 = sub i32 %319, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 %319, 1507682006
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1507682006
  %341 = sub i32 %319, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %319, 1
  %344 = sub i32 %319, 202107527
  %345 = add i32 %344, 1
  %346 = add i32 %345, 202107527
  %347 = add nsw i32 %319, 1
  %348 = load volatile i32*, i32** %4
  store i32 %346, i32* %348, align 4
  store i32 -1453938246, i32* %20
  br label %398

; <label>:349:                                    ; preds = %21
  %350 = load volatile i64*, i64** %5
  %351 = load i64, i64* %350, align 8
  %352 = sitofp i64 %351 to double
  %353 = fcmp oeq double %352, 1.000000e+10
  store i32 -2023741842, i32* %20
  br label %398

; <label>:354:                                    ; preds = %21
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load volatile i32*, i32** %8
  store i32 0, i32* %357, align 4
  store i32 1195542027, i32* %20
  br label %398

; <label>:358:                                    ; preds = %21
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %5
  %362 = load i64, i64* %361, align 8
  %363 = add i64 0, 8752851177793893672
  %364 = sub i64 %363, %360
  %365 = sub i64 %364, 8752851177793893672
  %366 = sub i64 0, %360
  %367 = sub i64 0, %362
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %362
  %370 = shl i64 %360, %362
  %371 = sub i64 0, %362
  %372 = add i64 %360, %371
  %373 = sub i64 %360, %362
  %374 = mul i64 %372, %362
  %375 = sub i64 0, %360
  %376 = add i64 0, %375
  %377 = sub i64 0, %360
  %378 = sub i64 %376, -5887480180834062445
  %379 = add i64 %378, %362
  %380 = add i64 %379, -5887480180834062445
  %381 = add i64 %376, %362
  %382 = sub i64 0, -4755827830602928751
  %383 = sub i64 %382, %360
  %384 = add i64 %383, -4755827830602928751
  %385 = sub i64 0, %360
  %386 = sub i64 0, %362
  %387 = sub i64 %384, %386
  %388 = add i64 %384, %362
  %389 = sub i64 0, %362
  %390 = add i64 %360, %389
  %391 = sub i64 %360, %362
  %392 = mul i64 %390, %362
  %393 = sub i64 0, %362
  %394 = add i64 %360, %393
  %395 = sub nsw i64 %360, %362
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560425911, i32* %20
  br label %398

; <label>:398:                                    ; preds = %358, %354, %349, %317, %308, %304, %266, %250, %249, %218, %202, %199, %179, %152, %151, %128, %112, %111, %105, %81, %73, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2145707423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145707423, label %16
    i32 -2021862605, label %21
    i32 1870613506, label %23
    i32 792752666, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2021862605, i32 1870613506
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 792752666, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 792752666, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054086076.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
