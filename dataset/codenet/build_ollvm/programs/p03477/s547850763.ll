; ModuleID = 'Project_CodeNet_C++1400/p03477/s547850763.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s547850763.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547850763.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1484862679
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1484862679
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 578722209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %350
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 578722209, label %23
    i32 2010873798, label %43
    i32 1536335879, label %101
    i32 2070289048, label %104
    i32 664034973, label %120
    i32 -41693666, label %137
    i32 1898594070, label %138
    i32 1568790637, label %154
    i32 718880344, label %187
    i32 -2058867640, label %190
    i32 2069394386, label %193
    i32 -1951397966, label %196
    i32 -1876317708, label %212
    i32 -634161401, label %227
    i32 867479181, label %228
    i32 1966363531, label %229
    i32 -585237547, label %285
    i32 -1821674576, label %288
    i32 -406652493, label %349
  ]

; <label>:22:                                     ; preds = %20
  br label %350

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2010873798, i32 1966363531
  store i32 %42, i32* %19
  br label %350

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %3
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = icmp sgt i32 %64, %71
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1996026318
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1996026318
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1536335879, i32 1966363531
  store i32 %100, i32* %19
  br label %350

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 2070289048, i32 1898594070
  store i32 %103, i32* %19
  br label %350

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -333112722
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -333112722
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 664034973, i32 -585237547
  store i32 %119, i32* %19
  br label %350

; <label>:120:                                    ; preds = %20
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -41693666, i32 -585237547
  store i32 %136, i32* %19
  br label %350

; <label>:137:                                    ; preds = %20
  store i32 867479181, i32* %19
  br label %350

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 707657013
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 707657013
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1568790637, i32 -1821674576
  store i32 %153, i32* %19
  br label %350

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %156, 823282272
  %160 = add i32 %159, %158
  %161 = add i32 %160, 823282272
  %162 = add nsw i32 %156, %158
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, -647755177
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -647755177
  %170 = add nsw i32 %164, %166
  %171 = icmp slt i32 %161, %169
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -184794903
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -184794903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 718880344, i32 -1821674576
  store i32 %186, i32* %19
  br label %350

; <label>:187:                                    ; preds = %20
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -2058867640, i32 2069394386
  store i32 %189, i32* %19
  br label %350

; <label>:190:                                    ; preds = %20
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951397966, i32* %19
  br label %350

; <label>:193:                                    ; preds = %20
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951397966, i32* %19
  br label %350

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1221379402
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1221379402
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1876317708, i32 -406652493
  store i32 %211, i32* %19
  br label %350

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -634161401, i32 -406652493
  store i32 %226, i32* %19
  br label %350

; <label>:227:                                    ; preds = %20
  store i32 867479181, i32* %19
  br label %350

; <label>:228:                                    ; preds = %20
  ret i32 0

; <label>:229:                                    ; preds = %20
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %232)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %233)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %234)
  %239 = load i32, i32* %231, align 4
  %240 = load i32, i32* %232, align 4
  %241 = shl i32 %239, %240
  %242 = sub i32 %239, -318719866
  %243 = sub i32 %242, %240
  %244 = add i32 %243, -318719866
  %245 = sub i32 %239, %240
  %246 = mul i32 %244, %240
  %247 = shl i32 %239, %240
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %250 = sub i32 0, %239
  %251 = sub i32 %249, -2060999164
  %252 = add i32 %251, %240
  %253 = add i32 %252, -2060999164
  %254 = add i32 %249, %240
  %255 = sub i32 0, %240
  %256 = add i32 %239, %255
  %257 = sub i32 %239, %240
  %258 = mul i32 %256, %240
  %259 = sub i32 0, %240
  %260 = add i32 %239, %259
  %261 = sub i32 %239, %240
  %262 = mul i32 %260, %240
  %263 = shl i32 %239, %240
  %264 = sub i32 %239, -996577486
  %265 = add i32 %264, %240
  %266 = add i32 %265, -996577486
  %267 = add nsw i32 %239, %240
  %268 = load i32, i32* %233, align 4
  %269 = load i32, i32* %234, align 4
  %270 = add i32 0, -1499123863
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -1499123863
  %273 = sub i32 0, %268
  %274 = sub i32 0, %272
  %275 = sub i32 0, %269
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, %269
  %279 = shl i32 %268, %269
  %280 = sub i32 %268, 1978174777
  %281 = add i32 %280, %269
  %282 = add i32 %281, 1978174777
  %283 = add nsw i32 %268, %269
  %284 = icmp sgt i32 %266, %282
  store i32 2010873798, i32* %19
  br label %350

; <label>:285:                                    ; preds = %20
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 664034973, i32* %19
  br label %350

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub i32 %290, %292
  %296 = mul i32 %294, %292
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %299 = sub i32 0, %290
  %300 = sub i32 0, %292
  %301 = sub i32 %298, %300
  %302 = add i32 %298, %292
  %303 = sub i32 %290, -927133208
  %304 = add i32 %303, %292
  %305 = add i32 %304, -927133208
  %306 = add nsw i32 %290, %292
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, -1294602021
  %312 = sub i32 %311, %308
  %313 = add i32 %312, -1294602021
  %314 = sub i32 0, %308
  %315 = sub i32 %313, -294171385
  %316 = add i32 %315, %310
  %317 = add i32 %316, -294171385
  %318 = add i32 %313, %310
  %319 = sub i32 %308, 814457556
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 814457556
  %322 = sub i32 %308, %310
  %323 = mul i32 %321, %310
  %324 = sub i32 %308, 892710608
  %325 = sub i32 %324, %310
  %326 = add i32 %325, 892710608
  %327 = sub i32 %308, %310
  %328 = mul i32 %326, %310
  %329 = shl i32 %308, %310
  %330 = sub i32 %308, 594097535
  %331 = sub i32 %330, %310
  %332 = add i32 %331, 594097535
  %333 = sub i32 %308, %310
  %334 = mul i32 %332, %310
  %335 = shl i32 %308, %310
  %336 = sub i32 0, %308
  %337 = add i32 0, %336
  %338 = sub i32 0, %308
  %339 = add i32 %337, 1323136187
  %340 = add i32 %339, %310
  %341 = sub i32 %340, 1323136187
  %342 = add i32 %337, %310
  %343 = sub i32 0, %308
  %344 = sub i32 0, %310
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %308, %310
  %348 = icmp slt i32 %305, %346
  store i32 1568790637, i32* %19
  br label %350

; <label>:349:                                    ; preds = %20
  store i32 -1876317708, i32* %19
  br label %350

; <label>:350:                                    ; preds = %349, %288, %285, %229, %227, %212, %196, %193, %190, %187, %154, %138, %137, %120, %104, %101, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547850763.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1630855007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1630855007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1606823059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606823059, label %17
    i32 2030694331, label %37
    i32 1466811620, label %64
    i32 1470309345, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 2030694331, i32 1470309345
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1466811620, i32 1470309345
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2030694331, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
