; ModuleID = 'Project_CodeNet_C++1400/p03421/s192334509.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s192334509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192334509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -976033267
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -976033267
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 358429616, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %485
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 358429616, label %28
    i32 -588674119, label %48
    i32 272590571, label %101
    i32 1446822605, label %104
    i32 -104988292, label %120
    i32 -259431687, label %123
    i32 -1595918824, label %135
    i32 952720954, label %143
    i32 -411598756, label %181
    i32 -660517757, label %194
    i32 -1770192184, label %222
    i32 1271652772, label %253
    i32 -627992194, label %254
    i32 665792657, label %262
    i32 1444759199, label %277
    i32 1938184942, label %304
    i32 -1053618922, label %305
    i32 -692164482, label %333
    i32 -2144235774, label %367
    i32 -464952004, label %368
    i32 1407756840, label %371
    i32 -706705531, label %414
    i32 13561515, label %419
    i32 -247563472, label %451
  ]

; <label>:27:                                     ; preds = %25
  br label %485

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -588674119, i32 1407756840
  store i32 %47, i32* %24
  br label %485

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i64*, i64** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %8
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %67, %69
  %71 = load volatile i64*, i64** %10
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %70, %72
  store i1 %73, i1* %1
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -792087961
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -792087961
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
  %100 = select i1 %98, i32 272590571, i32 1407756840
  store i32 %100, i32* %24
  br label %485

; <label>:101:                                    ; preds = %25
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -104988292, i32 1446822605
  store i32 %103, i32* %24
  br label %485

; <label>:104:                                    ; preds = %25
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %106, -1509163659967251885
  %110 = add i64 %109, %108
  %111 = add i64 %110, -1509163659967251885
  %112 = add nsw i64 %106, %108
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = icmp sgt i64 %111, %116
  %119 = select i1 %118, i32 -104988292, i32 -259431687
  store i32 %119, i32* %24
  br label %485

; <label>:120:                                    ; preds = %25
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64*, i64** %7
  store i64 0, i64* %124, align 8
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %126, 1936799332585395255
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 1936799332585395255
  %132 = sub nsw i64 %126, %128
  %133 = load volatile i64*, i64** %6
  store i64 %131, i64* %133, align 8
  %134 = load volatile i32*, i32** %5
  store i32 0, i32* %134, align 4
  store i32 -1595918824, i32* %24
  br label %485

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %138, %140
  %142 = select i1 %141, i32 952720954, i32 -464952004
  store i32 %142, i32* %24
  br label %485

; <label>:143:                                    ; preds = %25
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = load volatile i64*, i64** %3
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load volatile i64*, i64** %3
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load volatile i32*, i32** %4
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, -1626511727596098169
  %167 = sub i64 %166, %163
  %168 = sub i64 %167, -1626511727596098169
  %169 = sub nsw i64 %165, %163
  %170 = load volatile i64*, i64** %6
  store i64 %168, i64* %170, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = sub i64 %172, %176
  %178 = add nsw i64 %172, %175
  %179 = trunc i64 %177 to i32
  %180 = load volatile i32*, i32** %2
  store i32 %179, i32* %180, align 4
  store i32 -411598756, i32* %24
  br label %485

; <label>:181:                                    ; preds = %25
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = icmp sge i64 %184, %190
  %193 = select i1 %192, i32 -660517757, i32 665792657
  store i32 %193, i32* %24
  br label %485

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1469199651
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1469199651
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1770192184, i32 -706705531
  store i32 %221, i32* %24
  br label %485

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1271652772, i32 -706705531
  store i32 %252, i32* %24
  br label %485

; <label>:253:                                    ; preds = %25
  store i32 -627992194, i32* %24
  br label %485

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -1667936631
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -1667936631
  %260 = add nsw i32 %256, -1
  %261 = load volatile i32*, i32** %2
  store i32 %259, i32* %261, align 4
  store i32 -411598756, i32* %24
  br label %485

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1444759199, i32 13561515
  store i32 %276, i32* %24
  br label %485

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, %280
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, %280
  %288 = load volatile i64*, i64** %7
  store i64 %286, i64* %288, align 8
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, 557314031
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 557314031
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1938184942, i32 13561515
  store i32 %303, i32* %24
  br label %485

; <label>:304:                                    ; preds = %25
  store i32 -1053618922, i32* %24
  br label %485

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 2056622486
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2056622486
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -692164482, i32 -247563472
  store i32 %332, i32* %24
  br label %485

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 682021658
  %337 = add i32 %336, 1
  %338 = add i32 %337, 682021658
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2144235774, i32 -247563472
  store i32 %366, i32* %24
  br label %485

; <label>:367:                                    ; preds = %25
  store i32 -1595918824, i32* %24
  br label %485

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %25
  %372 = alloca i32, align 4
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %373)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %382, i64* dereferenceable(8) %374)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %383, i64* dereferenceable(8) %375)
  %385 = load i64, i64* %374, align 8
  %386 = load i64, i64* %375, align 8
  %387 = sub i64 0, %385
  %388 = add i64 0, %387
  %389 = sub i64 0, %385
  %390 = sub i64 %388, 1856471471792145214
  %391 = add i64 %390, %386
  %392 = add i64 %391, 1856471471792145214
  %393 = add i64 %388, %386
  %394 = sub i64 0, %386
  %395 = add i64 %385, %394
  %396 = sub i64 %385, %386
  %397 = mul i64 %395, %386
  %398 = add i64 %385, 5806679726683190417
  %399 = sub i64 %398, %386
  %400 = sub i64 %399, 5806679726683190417
  %401 = sub i64 %385, %386
  %402 = mul i64 %400, %386
  %403 = shl i64 %385, %386
  %404 = shl i64 %385, %386
  %405 = sub i64 0, %385
  %406 = add i64 0, %405
  %407 = sub i64 0, %385
  %408 = sub i64 0, %386
  %409 = sub i64 %406, %408
  %410 = add i64 %406, %386
  %411 = mul nsw i64 %385, %386
  %412 = load i64, i64* %373, align 8
  %413 = icmp slt i64 %411, %412
  store i32 -588674119, i32* %24
  br label %485

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %2
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770192184, i32* %24
  br label %485

; <label>:419:                                    ; preds = %25
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i64*, i64** %7
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %422
  %426 = add i64 %424, %425
  %427 = sub i64 %424, %422
  %428 = mul i64 %426, %422
  %429 = add i64 %424, 7182643172650255611
  %430 = sub i64 %429, %422
  %431 = sub i64 %430, 7182643172650255611
  %432 = sub i64 %424, %422
  %433 = mul i64 %431, %422
  %434 = sub i64 0, 7847914083121442256
  %435 = sub i64 %434, %424
  %436 = add i64 %435, 7847914083121442256
  %437 = sub i64 0, %424
  %438 = sub i64 0, %436
  %439 = sub i64 0, %422
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %422
  %443 = shl i64 %424, %422
  %444 = shl i64 %424, %422
  %445 = shl i64 %424, %422
  %446 = sub i64 %424, 3921392795367690184
  %447 = add i64 %446, %422
  %448 = add i64 %447, 3921392795367690184
  %449 = add nsw i64 %424, %422
  %450 = load volatile i64*, i64** %7
  store i64 %448, i64* %450, align 8
  store i32 1444759199, i32* %24
  br label %485

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %456 = sub i32 0, %453
  %457 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 1
  %462 = add i32 0, -636244456
  %463 = sub i32 %462, %453
  %464 = sub i32 %463, -636244456
  %465 = sub i32 0, %453
  %466 = sub i32 %464, 188836148
  %467 = add i32 %466, 1
  %468 = add i32 %467, 188836148
  %469 = add i32 %464, 1
  %470 = shl i32 %453, 1
  %471 = sub i32 0, %453
  %472 = add i32 0, %471
  %473 = sub i32 0, %453
  %474 = sub i32 %472, -1903628508
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1903628508
  %477 = add i32 %472, 1
  %478 = shl i32 %453, 1
  %479 = sub i32 0, %453
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %453, 1
  %484 = load volatile i32*, i32** %5
  store i32 %482, i32* %484, align 4
  store i32 -692164482, i32* %24
  br label %485

; <label>:485:                                    ; preds = %451, %419, %414, %371, %367, %333, %305, %304, %277, %262, %254, %253, %222, %194, %181, %143, %135, %123, %104, %101, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 359917641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 359917641, label %16
    i32 210326031, label %21
    i32 -1857566367, label %23
    i32 -1460082787, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 210326031, i32 -1857566367
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1460082787, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1460082787, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192334509.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 970971868
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 970971868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 946837990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 946837990, label %17
    i32 1596996615, label %37
    i32 785693034, label %64
    i32 -1166287326, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1596996615, i32 -1166287326
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
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
  %63 = select i1 %61, i32 785693034, i32 -1166287326
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1596996615, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
