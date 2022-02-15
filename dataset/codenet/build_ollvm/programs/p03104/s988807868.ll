; ModuleID = 'Project_CodeNet_C++1400/p03104/s988807868.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s988807868.cpp"
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
%class.anon = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988807868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %14, -3346651451159535334
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3346651451159535334
  %19 = sub nsw i64 %14, %15
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -735398539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %266
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -735398539, label %24
    i32 -145787228, label %28
    i32 152407194, label %56
    i32 -2087986389, label %92
    i32 2104453345, label %95
    i32 2095296227, label %103
    i32 -1953376074, label %104
    i32 -1337178762, label %110
    i32 1270977306, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %266

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 60
  %27 = select i1 %26, i32 -145787228, i32 -1337178762
  store i32 %27, i32* %20
  br label %266

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1730621678
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1730621678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 152407194, i32 1270977306
  store i32 %55, i32* %20
  br label %266

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %60, 2
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %6, i64 %62, i64 %63)
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = load i64, i64* %8, align 8
  %70 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %6, i64 %67, i64 %69)
  %71 = add i64 %64, -4633979591949400415
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -4633979591949400415
  %74 = sub nsw i64 %64, %70
  store i64 %73, i64* %11, align 8
  %75 = load i64, i64* %11, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2087986389, i32 1270977306
  store i32 %91, i32* %20
  br label %266

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 2104453345, i32 2095296227
  store i32 %94, i32* %20
  br label %266

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %8, align 8
  %97 = sdiv i64 %96, 2
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, -4663862265473788095
  %100 = add i64 %99, %97
  %101 = add i64 %100, -4663862265473788095
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %7, align 8
  store i32 2095296227, i32* %20
  br label %266

; <label>:103:                                    ; preds = %21
  store i32 -1953376074, i32* %20
  br label %266

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -177507844
  %107 = add i32 %106, 1
  %108 = add i32 %107, -177507844
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  store i32 -735398539, i32* %20
  br label %266

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %7, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = zext i32 %116 to i64
  %118 = sub i64 0, 1
  %119 = add i64 0, %118
  %120 = sub i64 0, 1
  %121 = sub i64 %119, 1775927414914647572
  %122 = add i64 %121, %117
  %123 = add i64 %122, 1775927414914647572
  %124 = add i64 %119, %117
  %125 = sub i64 1, -2129004286973383934
  %126 = sub i64 %125, %117
  %127 = add i64 %126, -2129004286973383934
  %128 = sub i64 1, %117
  %129 = mul i64 %127, %117
  %130 = shl i64 1, %117
  %131 = shl i64 1, %117
  store i64 %131, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 2
  %136 = mul i64 %134, 2
  %137 = sub i64 0, -515733539958245884
  %138 = sub i64 %137, %132
  %139 = add i64 %138, -515733539958245884
  %140 = sub i64 0, %132
  %141 = sub i64 0, 2
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 2
  %144 = shl i64 %132, 2
  %145 = add i64 %132, -5870701460985452759
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -5870701460985452759
  %148 = sub i64 %132, 2
  %149 = mul i64 %147, 2
  %150 = shl i64 %132, 2
  %151 = sub i64 %132, -9021521390136543081
  %152 = sub i64 %151, 2
  %153 = add i64 %152, -9021521390136543081
  %154 = sub i64 %132, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, 6247741836918945984
  %157 = sub i64 %156, %132
  %158 = add i64 %157, 6247741836918945984
  %159 = sub i64 0, %132
  %160 = add i64 %158, -1416342944002047727
  %161 = add i64 %160, 2
  %162 = sub i64 %161, -1416342944002047727
  %163 = add i64 %158, 2
  %164 = add i64 %132, 9125914049600798150
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, 9125914049600798150
  %167 = sub i64 %132, 2
  %168 = mul i64 %166, 2
  %169 = mul nsw i64 %132, 2
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %8, align 8
  %172 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %6, i64 %170, i64 %171)
  %173 = load i64, i64* %3, align 8
  %174 = shl i64 %173, 1
  %175 = sub i64 0, 4519555413134343884
  %176 = sub i64 %175, %173
  %177 = add i64 %176, 4519555413134343884
  %178 = sub i64 0, %173
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1
  %184 = shl i64 %173, 1
  %185 = sub i64 0, 1
  %186 = add i64 %173, %185
  %187 = sub i64 %173, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %173, 1
  %190 = add i64 0, 5666416429907902200
  %191 = sub i64 %190, %173
  %192 = sub i64 %191, 5666416429907902200
  %193 = sub i64 0, %173
  %194 = sub i64 %192, -702798530036648028
  %195 = add i64 %194, 1
  %196 = add i64 %195, -702798530036648028
  %197 = add i64 %192, 1
  %198 = shl i64 %173, 1
  %199 = shl i64 %173, 1
  %200 = sub i64 %173, 268365325352466527
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 268365325352466527
  %203 = sub nsw i64 %173, 1
  %204 = load i64, i64* %8, align 8
  %205 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %6, i64 %202, i64 %204)
  %206 = sub i64 %172, 6575656551292884353
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 6575656551292884353
  %209 = sub i64 %172, %205
  %210 = mul i64 %208, %205
  %211 = sub i64 0, %172
  %212 = add i64 0, %211
  %213 = sub i64 0, %172
  %214 = add i64 %212, -1854866234075812940
  %215 = add i64 %214, %205
  %216 = sub i64 %215, -1854866234075812940
  %217 = add i64 %212, %205
  %218 = shl i64 %172, %205
  %219 = sub i64 %172, 5560485569658271364
  %220 = sub i64 %219, %205
  %221 = add i64 %220, 5560485569658271364
  %222 = sub i64 %172, %205
  %223 = mul i64 %221, %205
  %224 = sub i64 0, %205
  %225 = add i64 %172, %224
  %226 = sub i64 %172, %205
  %227 = mul i64 %225, %205
  %228 = add i64 %172, 4059278764476890467
  %229 = sub i64 %228, %205
  %230 = sub i64 %229, 4059278764476890467
  %231 = sub i64 %172, %205
  %232 = mul i64 %230, %205
  %233 = sub i64 0, %205
  %234 = add i64 %172, %233
  %235 = sub nsw i64 %172, %205
  store i64 %234, i64* %11, align 8
  %236 = load i64, i64* %11, align 8
  %237 = shl i64 %236, 2
  %238 = shl i64 %236, 2
  %239 = sub i64 0, %236
  %240 = add i64 0, %239
  %241 = sub i64 0, %236
  %242 = add i64 %240, 1115722981534001371
  %243 = add i64 %242, 2
  %244 = sub i64 %243, 1115722981534001371
  %245 = add i64 %240, 2
  %246 = sub i64 %236, -365330339335617902
  %247 = sub i64 %246, 2
  %248 = add i64 %247, -365330339335617902
  %249 = sub i64 %236, 2
  %250 = mul i64 %248, 2
  %251 = add i64 0, 8620286678625237742
  %252 = sub i64 %251, %236
  %253 = sub i64 %252, 8620286678625237742
  %254 = sub i64 0, %236
  %255 = add i64 %253, -6853180202507233420
  %256 = add i64 %255, 2
  %257 = sub i64 %256, -6853180202507233420
  %258 = add i64 %253, 2
  %259 = add i64 %236, 2397750901925503007
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, 2397750901925503007
  %262 = sub i64 %236, 2
  %263 = mul i64 %261, 2
  %264 = srem i64 %236, 2
  %265 = icmp ne i64 %264, 0
  store i32 152407194, i32* %20
  br label %266

; <label>:266:                                    ; preds = %115, %104, %103, %95, %92, %56, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load %class.anon*, %class.anon** %6, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -908048372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %302
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -908048372, label %21
    i32 1753427886, label %25
    i32 1692897502, label %53
    i32 -2061133865, label %81
    i32 -1461612260, label %82
    i32 1883316634, label %97
    i32 454841887, label %138
    i32 1506824930, label %139
    i32 -1592055474, label %141
    i32 -1701216014, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %302

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1753427886, i32 -1461612260
  store i32 %24, i32* %17
  br label %302

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1310907570
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1310907570
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1692897502, i32 -1592055474
  store i32 %52, i32* %17
  br label %302

; <label>:53:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1495242420
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1495242420
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2061133865, i32 -1592055474
  store i32 %80, i32* %17
  br label %302

; <label>:81:                                     ; preds = %18
  store i32 1506824930, i32* %17
  br label %302

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1883316634, i32 -1701216014
  store i32 %96, i32* %17
  br label %302

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %8, align 8
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sdiv i64 %100, %101
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %11, align 8
  store i64 0, i64* %13, align 8
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %106, 5804434373821280471
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 5804434373821280471
  %111 = sub nsw i64 %106, %107
  %112 = sub i64 0, 1
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %14, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %12, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, %120
  store i64 %122, i64* %5, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 454841887, i32 -1701216014
  store i32 %137, i32* %17
  br label %302

; <label>:138:                                    ; preds = %18
  store i32 1506824930, i32* %17
  br label %302

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %5, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 1692897502, i32* %17
  br label %302

; <label>:142:                                    ; preds = %18
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 %143, 5251976972424508305
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 5251976972424508305
  %147 = sub i64 %143, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %143, 2
  %150 = shl i64 %143, 2
  %151 = sub i64 0, %143
  %152 = add i64 0, %151
  %153 = sub i64 0, %143
  %154 = add i64 %152, 4229069212717663348
  %155 = add i64 %154, 2
  %156 = sub i64 %155, 4229069212717663348
  %157 = add i64 %152, 2
  %158 = shl i64 %143, 2
  %159 = shl i64 %143, 2
  %160 = sub i64 0, -6798671657613321772
  %161 = sub i64 %160, %143
  %162 = add i64 %161, -6798671657613321772
  %163 = sub i64 0, %143
  %164 = sub i64 %162, -7450322525337003130
  %165 = add i64 %164, 2
  %166 = add i64 %165, -7450322525337003130
  %167 = add i64 %162, 2
  %168 = shl i64 %143, 2
  %169 = sdiv i64 %143, 2
  store i64 %169, i64* %9, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 %173, -4131659449954437997
  %176 = add i64 %175, %171
  %177 = add i64 %176, -4131659449954437997
  %178 = add i64 %173, %171
  %179 = sdiv i64 %170, %171
  store i64 %179, i64* %10, align 8
  %180 = load i64, i64* %7, align 8
  %181 = load i64, i64* %8, align 8
  %182 = shl i64 %180, %181
  %183 = shl i64 %180, %181
  %184 = sub i64 0, 3331637863015927732
  %185 = sub i64 %184, %180
  %186 = add i64 %185, 3331637863015927732
  %187 = sub i64 0, %180
  %188 = add i64 %186, -3856832176261044821
  %189 = add i64 %188, %181
  %190 = sub i64 %189, -3856832176261044821
  %191 = add i64 %186, %181
  %192 = shl i64 %180, %181
  %193 = shl i64 %180, %181
  %194 = srem i64 %180, %181
  store i64 %194, i64* %11, align 8
  store i64 0, i64* %13, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %9, align 8
  %197 = add i64 0, 7645084539345206344
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, 7645084539345206344
  %200 = sub i64 0, %195
  %201 = add i64 %199, 8826474386192088264
  %202 = add i64 %201, %196
  %203 = sub i64 %202, 8826474386192088264
  %204 = add i64 %199, %196
  %205 = sub i64 0, %196
  %206 = add i64 %195, %205
  %207 = sub i64 %195, %196
  %208 = mul i64 %206, %196
  %209 = sub i64 %195, 1028291790502750016
  %210 = sub i64 %209, %196
  %211 = add i64 %210, 1028291790502750016
  %212 = sub i64 %195, %196
  %213 = mul i64 %211, %196
  %214 = sub i64 0, %195
  %215 = add i64 0, %214
  %216 = sub i64 0, %195
  %217 = sub i64 0, %196
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %196
  %220 = shl i64 %195, %196
  %221 = sub i64 0, %196
  %222 = add i64 %195, %221
  %223 = sub nsw i64 %195, %196
  %224 = sub i64 0, 1
  %225 = add i64 %222, %224
  %226 = sub i64 %222, 1
  %227 = mul i64 %225, 1
  %228 = add i64 %222, -6968857874933084524
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -6968857874933084524
  %231 = sub i64 %222, 1
  %232 = mul i64 %230, 1
  %233 = add i64 %222, -4556883895320779682
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -4556883895320779682
  %236 = add nsw i64 %222, 1
  store i64 %235, i64* %14, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %12, align 8
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 0, -3063099118351570566
  %242 = sub i64 %241, %239
  %243 = add i64 %242, -3063099118351570566
  %244 = sub i64 0, %239
  %245 = sub i64 0, %240
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %240
  %248 = shl i64 %239, %240
  %249 = sub i64 0, -4120005121874467046
  %250 = sub i64 %249, %239
  %251 = add i64 %250, -4120005121874467046
  %252 = sub i64 0, %239
  %253 = sub i64 %251, 8720726081064417015
  %254 = add i64 %253, %240
  %255 = add i64 %254, 8720726081064417015
  %256 = add i64 %251, %240
  %257 = mul nsw i64 %239, %240
  %258 = load i64, i64* %12, align 8
  %259 = sub i64 %257, 629956969130740131
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 629956969130740131
  %262 = sub i64 %257, %258
  %263 = mul i64 %261, %258
  %264 = add i64 0, -465291166954802720
  %265 = sub i64 %264, %257
  %266 = sub i64 %265, -465291166954802720
  %267 = sub i64 0, %257
  %268 = sub i64 0, %266
  %269 = sub i64 0, %258
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %258
  %273 = sub i64 0, %257
  %274 = add i64 0, %273
  %275 = sub i64 0, %257
  %276 = add i64 %274, -390449412761139062
  %277 = add i64 %276, %258
  %278 = sub i64 %277, -390449412761139062
  %279 = add i64 %274, %258
  %280 = shl i64 %257, %258
  %281 = add i64 0, -7912729371980543985
  %282 = sub i64 %281, %257
  %283 = sub i64 %282, -7912729371980543985
  %284 = sub i64 0, %257
  %285 = sub i64 %283, -4859820967719404058
  %286 = add i64 %285, %258
  %287 = add i64 %286, -4859820967719404058
  %288 = add i64 %283, %258
  %289 = sub i64 0, -1799225502514901881
  %290 = sub i64 %289, %257
  %291 = add i64 %290, -1799225502514901881
  %292 = sub i64 0, %257
  %293 = sub i64 %291, -9201465413138725280
  %294 = add i64 %293, %258
  %295 = add i64 %294, -9201465413138725280
  %296 = add i64 %291, %258
  %297 = sub i64 0, %257
  %298 = sub i64 0, %258
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %257, %258
  store i64 %300, i64* %5, align 8
  store i32 1883316634, i32* %17
  br label %302

; <label>:302:                                    ; preds = %142, %141, %138, %97, %82, %81, %53, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 707664048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 707664048, label %16
    i32 -372280084, label %21
    i32 223944127, label %23
    i32 62446338, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -372280084, i32 223944127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 62446338, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 62446338, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988807868.cpp() #0 section ".text.startup" {
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
