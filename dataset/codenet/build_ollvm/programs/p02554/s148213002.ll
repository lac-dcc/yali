; ModuleID = 'Project_CodeNet_C++1400/p02554/s148213002.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s148213002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148213002.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1056468164
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1056468164
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -261928413, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -261928413, label %23
    i32 1648931071, label %43
    i32 466974385, label %64
    i32 -2020717944, label %65
    i32 1146845436, label %70
    i32 666375675, label %79
    i32 843862179, label %87
    i32 -537529137, label %103
    i32 803813030, label %129
    i32 1432132387, label %130
    i32 -100740156, label %158
    i32 120628006, label %177
    i32 -1606036826, label %179
    i32 -1388640869, label %183
    i32 596894837, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1648931071, i32 -1606036826
  store i32 %42, i32* %19
  br label %272

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 466974385, i32 -1606036826
  store i32 %63, i32* %19
  br label %272

; <label>:64:                                     ; preds = %20
  store i32 -2020717944, i32* %19
  br label %272

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 1146845436, i32 1432132387
  store i32 %69, i32* %19
  br label %272

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 666375675, i32 843862179
  store i32 %78, i32* %19
  br label %272

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  store i32 843862179, i32* %19
  br label %272

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1872779809
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1872779809
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -537529137, i32 -1388640869
  store i32 %102, i32* %19
  br label %272

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = ashr i64 %112, 1
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 803813030, i32 -1388640869
  store i32 %128, i32* %19
  br label %272

; <label>:129:                                    ; preds = %20
  store i32 -2020717944, i32* %19
  br label %272

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -259254277
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -259254277
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -100740156, i32 596894837
  store i32 %157, i32* %19
  br label %272

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %3
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -210137722
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -210137722
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 120628006, i32 596894837
  store i32 %176, i32* %19
  br label %272

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64, i64* %3
  ret i64 %178

; <label>:179:                                    ; preds = %20
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 1, i64* %182, align 8
  store i32 1648931071, i32* %19
  br label %272

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %185, 2405095057903270672
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 2405095057903270672
  %191 = sub i64 %185, %187
  %192 = mul i64 %190, %187
  %193 = sub i64 %185, 2277818864631655835
  %194 = sub i64 %193, %187
  %195 = add i64 %194, 2277818864631655835
  %196 = sub i64 %185, %187
  %197 = mul i64 %195, %187
  %198 = add i64 0, 6139813459043501184
  %199 = sub i64 %198, %185
  %200 = sub i64 %199, 6139813459043501184
  %201 = sub i64 0, %185
  %202 = add i64 %200, 3354537394564054371
  %203 = add i64 %202, %187
  %204 = sub i64 %203, 3354537394564054371
  %205 = add i64 %200, %187
  %206 = shl i64 %185, %187
  %207 = mul nsw i64 %185, %187
  %208 = shl i64 %207, 1000000007
  %209 = sub i64 %207, 3409465215193474905
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, 3409465215193474905
  %212 = sub i64 %207, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = shl i64 %207, 1000000007
  %215 = srem i64 %207, 1000000007
  %216 = load volatile i64*, i64** %6
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -680281494392368972
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -680281494392368972
  %222 = sub i64 %218, 1
  %223 = mul i64 %221, 1
  %224 = add i64 %218, 5814468668647018077
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 5814468668647018077
  %227 = sub i64 %218, 1
  %228 = mul i64 %226, 1
  %229 = add i64 %218, -147486574176127696
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -147486574176127696
  %232 = sub i64 %218, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, %218
  %235 = add i64 0, %234
  %236 = sub i64 0, %218
  %237 = sub i64 %235, 2766130297289244470
  %238 = add i64 %237, 1
  %239 = add i64 %238, 2766130297289244470
  %240 = add i64 %235, 1
  %241 = add i64 %218, 2207713791996749647
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 2207713791996749647
  %244 = sub i64 %218, 1
  %245 = mul i64 %243, 1
  %246 = add i64 %218, 7850860558748902962
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 7850860558748902962
  %249 = sub i64 %218, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 %218, -381591694344338879
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -381591694344338879
  %254 = sub i64 %218, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %218, -5834409732236947297
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -5834409732236947297
  %259 = sub i64 %218, 1
  %260 = mul i64 %258, 1
  %261 = ashr i64 %218, 1
  %262 = load volatile i64*, i64** %5
  store i64 %261, i64* %262, align 8
  store i32 -537529137, i32* %19
  br label %272

; <label>:263:                                    ; preds = %20
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, -8041104688020954904
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, -8041104688020954904
  %269 = sub i64 %265, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = srem i64 %265, 1000000007
  store i32 -100740156, i32* %19
  br label %272

; <label>:272:                                    ; preds = %263, %183, %179, %158, %130, %129, %103, %87, %79, %70, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5powerxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z5powerxx(i64 9, i64 %7)
  %9 = sub i64 %6, 4990672963251693108
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 4990672963251693108
  %12 = sub nsw i64 %6, %8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z5powerxx(i64 9, i64 %13)
  %15 = sub i64 %11, -778053814293364995
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -778053814293364995
  %18 = sub nsw i64 %11, %14
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @_Z5powerxx(i64 8, i64 %19)
  %21 = sub i64 0, %20
  %22 = sub i64 %17, %21
  %23 = add nsw i64 %17, %20
  store i64 %22, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, -6064065965301770475
  %28 = add i64 %27, 1000000007
  %29 = add i64 %28, -6064065965301770475
  %30 = add nsw i64 %26, 1000000007
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148213002.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 726083133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726083133, label %16
    i32 -1771420279, label %36
    i32 -1138374297, label %64
    i32 -1322056967, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1771420279, i32 -1322056967
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1715487955
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1715487955
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1138374297, i32 -1322056967
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1771420279, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
