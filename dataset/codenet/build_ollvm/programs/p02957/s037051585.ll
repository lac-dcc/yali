; ModuleID = 'Project_CodeNet_C++1400/p02957/s037051585.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s037051585.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037051585.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 357266238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %302
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 357266238, label %15
    i32 168749578, label %20
    i32 -383462546, label %48
    i32 23046913, label %66
    i32 2101205977, label %67
    i32 -672950294, label %76
    i32 -375491603, label %103
    i32 2083208040, label %146
    i32 -1068977605, label %147
    i32 1900214582, label %175
    i32 -783622868, label %193
    i32 1694823934, label %194
    i32 228657874, label %195
    i32 -1914316129, label %199
    i32 983722871, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %302

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 168749578, i32 2101205977
  store i32 %19, i32* %11
  br label %302

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 244137967
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 244137967
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -383462546, i32 228657874
  store i32 %47, i32* %11
  br label %302

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 23046913, i32 228657874
  store i32 %65, i32* %11
  br label %302

; <label>:66:                                     ; preds = %12
  store i32 2101205977, i32* %11
  br label %302

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = srem i64 %71, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -672950294, i32 -1068977605
  store i32 %75, i32* %11
  br label %302

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -375491603, i32 -1914316129
  store i32 %102, i32* %11
  br label %302

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add i64 %104, -7632533548170990818
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -7632533548170990818
  %109 = sub nsw i64 %104, %105
  %110 = sdiv i64 %108, 2
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, %110
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %110, %111
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1051972935
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1051972935
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2083208040, i32 -1914316129
  store i32 %145, i32* %11
  br label %302

; <label>:146:                                    ; preds = %12
  store i32 1694823934, i32* %11
  br label %302

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1451652209
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1451652209
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1900214582, i32 983722871
  store i32 %174, i32* %11
  br label %302

; <label>:175:                                    ; preds = %12
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1032416370
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1032416370
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -783622868, i32 983722871
  store i32 %192, i32* %11
  br label %302

; <label>:193:                                    ; preds = %12
  store i32 1694823934, i32* %11
  br label %302

; <label>:194:                                    ; preds = %12
  ret i32 0

; <label>:195:                                    ; preds = %12
  %196 = load i64, i64* %5, align 8
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %4, align 8
  store i64 %197, i64* %5, align 8
  %198 = load i64, i64* %6, align 8
  store i64 %198, i64* %4, align 8
  store i32 -383462546, i32* %11
  br label %302

; <label>:199:                                    ; preds = %12
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 0, -8865356704857502060
  %203 = sub i64 %202, %200
  %204 = add i64 %203, -8865356704857502060
  %205 = sub i64 0, %200
  %206 = sub i64 %204, 6038959621574469402
  %207 = add i64 %206, %201
  %208 = add i64 %207, 6038959621574469402
  %209 = add i64 %204, %201
  %210 = sub i64 0, %201
  %211 = add i64 %200, %210
  %212 = sub i64 %200, %201
  %213 = mul i64 %211, %201
  %214 = sub i64 %200, -7881348857553443635
  %215 = sub i64 %214, %201
  %216 = add i64 %215, -7881348857553443635
  %217 = sub i64 %200, %201
  %218 = mul i64 %216, %201
  %219 = sub i64 0, 3989814984231274600
  %220 = sub i64 %219, %200
  %221 = add i64 %220, 3989814984231274600
  %222 = sub i64 0, %200
  %223 = sub i64 0, %201
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %201
  %226 = add i64 %200, 5629412540434611370
  %227 = sub i64 %226, %201
  %228 = sub i64 %227, 5629412540434611370
  %229 = sub nsw i64 %200, %201
  %230 = add i64 0, 3078606583196692926
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 3078606583196692926
  %233 = sub i64 0, %228
  %234 = sub i64 0, %232
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 2
  %239 = shl i64 %228, 2
  %240 = sub i64 %228, 5908196778339443272
  %241 = sub i64 %240, 2
  %242 = add i64 %241, 5908196778339443272
  %243 = sub i64 %228, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %228, 2
  %246 = add i64 %228, -6282781292826080398
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, -6282781292826080398
  %249 = sub i64 %228, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 %228, -1431180582173914764
  %252 = sub i64 %251, 2
  %253 = add i64 %252, -1431180582173914764
  %254 = sub i64 %228, 2
  %255 = mul i64 %253, 2
  %256 = sub i64 0, 2
  %257 = add i64 %228, %256
  %258 = sub i64 %228, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %228, 2
  %261 = shl i64 %228, 2
  %262 = sdiv i64 %228, 2
  %263 = load i64, i64* %5, align 8
  %264 = add i64 0, -4906274745879577790
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -4906274745879577790
  %267 = sub i64 0, %262
  %268 = add i64 %266, 5839272685054565058
  %269 = add i64 %268, %263
  %270 = sub i64 %269, 5839272685054565058
  %271 = add i64 %266, %263
  %272 = add i64 %262, 423152247116953513
  %273 = sub i64 %272, %263
  %274 = sub i64 %273, 423152247116953513
  %275 = sub i64 %262, %263
  %276 = mul i64 %274, %263
  %277 = sub i64 0, %262
  %278 = add i64 0, %277
  %279 = sub i64 0, %262
  %280 = sub i64 %278, -4306548324555181504
  %281 = add i64 %280, %263
  %282 = add i64 %281, -4306548324555181504
  %283 = add i64 %278, %263
  %284 = sub i64 0, 1854630312020854724
  %285 = sub i64 %284, %262
  %286 = add i64 %285, 1854630312020854724
  %287 = sub i64 0, %262
  %288 = sub i64 0, %286
  %289 = sub i64 0, %263
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %263
  %293 = sub i64 %262, -7310328180293971133
  %294 = add i64 %293, %263
  %295 = add i64 %294, -7310328180293971133
  %296 = add nsw i64 %262, %263
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -375491603, i32* %11
  br label %302

; <label>:299:                                    ; preds = %12
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1900214582, i32* %11
  br label %302

; <label>:302:                                    ; preds = %299, %199, %195, %193, %175, %147, %146, %103, %76, %67, %66, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037051585.cpp() #0 section ".text.startup" {
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
