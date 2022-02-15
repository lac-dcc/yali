; ModuleID = 'Project_CodeNet_C++1400/p03247/s106625677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_ = comdat any

$_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 239788695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 239788695, label %16
    i32 843895594, label %24
    i32 1686634946, label %42
    i32 1315592803, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 843895594, i32 1315592803
  store i32 %23, i32* %12
  br label %52

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* @llmax, align 8
  %26 = sdiv i64 %25, 8
  store i64 %26, i64* @inf, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -175691981
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -175691981
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1686634946, i32 1315592803
  store i32 %41, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* @llmax, align 8
  %45 = add i64 %44, 6804867153645910681
  %46 = sub i64 %45, 8
  %47 = sub i64 %46, 6804867153645910681
  %48 = sub i64 %44, 8
  %49 = mul i64 %47, 8
  %50 = shl i64 %44, 8
  %51 = sdiv i64 %44, 8
  store i64 %51, i64* @inf, align 8
  store i32 843895594, i32* %12
  br label %52

; <label>:52:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %3, align 8
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %2, align 8
  %27 = alloca i64, i64 %26, align 16
  store i32 -1, i32* %4, align 4
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %138, %0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %25, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %40)
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, -1250029338
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1250029338
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %1323

; <label>:71:                                     ; preds = %44, %1323
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %25, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZSt3absx(i64 %75)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %27, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZSt3absx(i64 %80)
  %82 = sub i64 %76, -4179104930867333052
  %83 = add i64 %82, %81
  %84 = add i64 %83, -4179104930867333052
  %85 = add nsw i64 %76, %81
  %86 = srem i64 %84, 2
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, -1213579995
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1213579995
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %1323

; <label>:114:                                    ; preds = %71
  br label %137

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %25, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZSt3absx(i64 %121)
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %27, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZSt3absx(i64 %126)
  %128 = sub i64 0, %122
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %122, %127
  %133 = srem i64 %131, 2
  %134 = icmp ne i64 %117, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %115
  store i8 0, i8* %5, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %115
  br label %137

; <label>:137:                                    ; preds = %136, %114
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -226028302
  %141 = add i32 %140, 1
  %142 = add i32 %141, -226028302
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %28

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %1381

; <label>:170:                                    ; preds = %144, %1381
  %171 = load i8, i8* %5, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %1381

; <label>:186:                                    ; preds = %170
  br i1 %172, label %190, label %187

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %1180

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = add i32 %191, 630892128
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 630892128
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %1384

; <label>:205:                                    ; preds = %190, %1384
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1384

; <label>:221:                                    ; preds = %205
  br i1 %207, label %222, label %327

; <label>:222:                                    ; preds = %221
  store i32 0, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %320, %222
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, -2082684936
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2082684936
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1387

; <label>:250:                                    ; preds = %223, %1387
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %2, align 8
  %254 = icmp slt i64 %252, %253
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1387

; <label>:268:                                    ; preds = %250
  br i1 %254, label %269, label %326

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = add i32 %270, -1562776978
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1562776978
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %1392

; <label>:296:                                    ; preds = %269, %1392
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %27, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %300, 2732656363035784729
  %302 = add i64 %301, -1
  %303 = add i64 %302, 2732656363035784729
  %304 = add nsw i64 %300, -1
  store i64 %303, i64* %299, align 8
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = add i32 %305, 129830155
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 129830155
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1392

; <label>:319:                                    ; preds = %296
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %321, -1174450173
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1174450173
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %8, align 4
  br label %223

; <label>:326:                                    ; preds = %268
  br label %327

; <label>:327:                                    ; preds = %326, %221
  %328 = load i64, i64* %2, align 8
  %329 = alloca i64, i64 %328, align 16
  %330 = load i64, i64* %2, align 8
  %331 = alloca i64, i64 %330, align 16
  store i32 0, i32* %9, align 4
  br label %332

; <label>:332:                                    ; preds = %369, %327
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %2, align 8
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %337, label %375

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, i64* %25, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, i64* %27, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %341
  %347 = sub i64 0, %345
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %341, %345
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, i64* %329, i64 %352
  store i64 %349, i64* %353, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, i64* %25, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, i64* %27, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %357, -5230825767751109154
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -5230825767751109154
  %365 = sub nsw i64 %357, %361
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, i64* %331, i64 %367
  store i64 %364, i64* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %337
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, 159135492
  %372 = add i32 %371, 1
  %373 = add i32 %372, 159135492
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %9, align 4
  br label %332

; <label>:375:                                    ; preds = %332
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = add i32 %376, 1956204406
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1956204406
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %1410

; <label>:402:                                    ; preds = %375, %1410
  store i64 31, i64* %10, align 8
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 %405, 1410302381
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1410302381
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1410

; <label>:431:                                    ; preds = %402
  br i1 %404, label %432, label %438

; <label>:432:                                    ; preds = %431
  %433 = load i64, i64* %10, align 8
  %434 = sub i64 %433, 6680610870211457267
  %435 = add i64 %434, 1
  %436 = add i64 %435, 6680610870211457267
  %437 = add nsw i64 %433, 1
  store i64 %436, i64* %10, align 8
  br label %438

; <label>:438:                                    ; preds = %432, %431
  %439 = load i64, i64* %10, align 8
  %440 = alloca i64, i64 %439, align 16
  store i32 0, i32* %11, align 4
  br label %441

; <label>:441:                                    ; preds = %528, %438
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = add i32 %442, -180893316
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -180893316
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1413

; <label>:456:                                    ; preds = %441, %1413
  %457 = load i32, i32* %11, align 4
  %458 = icmp slt i32 %457, 31
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = sub i32 %459, -278440323
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -278440323
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1413

; <label>:473:                                    ; preds = %456
  br i1 %458, label %474, label %529

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %11, align 4
  %476 = shl i32 1, %475
  %477 = sext i32 %476 to i64
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, i64* %440, i64 %479
  store i64 %477, i64* %480, align 8
  br label %481

; <label>:481:                                    ; preds = %474
  %482 = load i32, i32* @x.8
  %483 = load i32, i32* @y.9
  %484 = sub i32 %482, 1433835060
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1433835060
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %1416

; <label>:508:                                    ; preds = %481, %1416
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %509, 1782875018
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1782875018
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %11, align 4
  %514 = load i32, i32* @x.8
  %515 = load i32, i32* @y.9
  %516 = add i32 %514, -361142327
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -361142327
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1416

; <label>:528:                                    ; preds = %508
  br label %441

; <label>:529:                                    ; preds = %473
  %530 = load i32, i32* %4, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

; <label>:532:                                    ; preds = %529
  %533 = getelementptr inbounds i64, i64* %440, i64 31
  store i64 1, i64* %533, align 8
  br label %534

; <label>:534:                                    ; preds = %532, %529
  %535 = load i64, i64* %2, align 8
  %536 = alloca %"class.std::__cxx11::basic_string", i64 %535, align 16
  %537 = icmp eq i64 %535, 0
  br i1 %537, label %586, label %538

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = sub i32 %539, -66173867
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -66173867
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %1436

; <label>:553:                                    ; preds = %538, %1436
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %535
  %555 = load i32, i32* @x.8
  %556 = load i32, i32* @y.9
  %557 = sub i32 %555, 387521192
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 387521192
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1436

; <label>:581:                                    ; preds = %553
  br label %582

; <label>:582:                                    ; preds = %582, %581
  %583 = phi %"class.std::__cxx11::basic_string"* [ %536, %581 ], [ %584, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %583) #3
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %583, i64 1
  %585 = icmp eq %"class.std::__cxx11::basic_string"* %584, %554
  br i1 %585, label %586, label %582

; <label>:586:                                    ; preds = %534, %582
  %587 = load i64, i64* %2, align 8
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %587
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* %536, %"class.std::__cxx11::basic_string"* %588, [1 x i8]* dereferenceable(1) @.str)
          to label %589 unwind label %675

; <label>:589:                                    ; preds = %586
  store i32 0, i32* %14, align 4
  br label %590

; <label>:590:                                    ; preds = %804, %589
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %2, align 8
  %594 = icmp slt i64 %592, %593
  br i1 %594, label %595, label %811

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %329, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, 8614047883148973338
  %601 = add i64 %600, -2147483648
  %602 = sub i64 %601, 8614047883148973338
  %603 = add nsw i64 %599, -2147483648
  %604 = sub i64 %602, -3135601950531034517
  %605 = sub i64 %604, 1
  %606 = add i64 %605, -3135601950531034517
  %607 = sub nsw i64 %602, 1
  %608 = sdiv i64 %606, 2
  store i64 %608, i64* %15, align 8
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i64, i64* %331, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, -2147483648
  %614 = sub i64 %612, %613
  %615 = add nsw i64 %612, -2147483648
  %616 = sub i64 %614, -718624481573993875
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -718624481573993875
  %619 = sub nsw i64 %614, 1
  %620 = sdiv i64 %618, 2
  store i64 %620, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %621

; <label>:621:                                    ; preds = %760, %595
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %1438

; <label>:647:                                    ; preds = %621, %1438
  %648 = load i32, i32* %17, align 4
  %649 = icmp slt i32 %648, 31
  %650 = load i32, i32* @x.8
  %651 = load i32, i32* @y.9
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1438

; <label>:663:                                    ; preds = %647
  br i1 %649, label %664, label %766

; <label>:664:                                    ; preds = %663
  %665 = load i64, i64* %15, align 8
  %666 = load i32, i32* %17, align 4
  %667 = shl i32 1, %666
  %668 = sext i32 %667 to i64
  %669 = xor i64 %668, -1
  %670 = xor i64 %665, %669
  %671 = and i64 %670, %665
  %672 = and i64 %665, %668
  %673 = icmp sgt i64 %671, 0
  br i1 %673, label %674, label %681

; <label>:674:                                    ; preds = %664
  store i8 1, i8* %18, align 1
  br label %712

; <label>:675:                                    ; preds = %1164, %1162, %1006, %962, %906, %898, %854, %801, %753, %748, %739, %734, %586
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %12, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %13, align 4
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %535
  %680 = icmp eq %"class.std::__cxx11::basic_string"* %536, %679
  br i1 %680, label %1273, label %1228

; <label>:681:                                    ; preds = %664
  %682 = load i32, i32* @x.8
  %683 = load i32, i32* @y.9
  %684 = sub i32 %682, -1577964594
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1577964594
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1441

; <label>:696:                                    ; preds = %681, %1441
  store i8 0, i8* %18, align 1
  %697 = load i32, i32* @x.8
  %698 = load i32, i32* @y.9
  %699 = add i32 %697, -1842659197
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1842659197
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1441

; <label>:711:                                    ; preds = %696
  br label %712

; <label>:712:                                    ; preds = %711, %674
  %713 = load i64, i64* %16, align 8
  %714 = load i32, i32* %17, align 4
  %715 = shl i32 1, %714
  %716 = sext i32 %715 to i64
  %717 = xor i64 %713, -1
  %718 = xor i64 %716, -1
  %719 = xor i64 -146546455118937826, -1
  %720 = or i64 %717, %718
  %721 = or i64 -146546455118937826, %719
  %722 = xor i64 %720, -1
  %723 = and i64 %722, %721
  %724 = and i64 %713, %716
  %725 = icmp sgt i64 %723, 0
  br i1 %725, label %726, label %727

; <label>:726:                                    ; preds = %712
  store i8 1, i8* %19, align 1
  br label %728

; <label>:727:                                    ; preds = %712
  store i8 0, i8* %19, align 1
  br label %728

; <label>:728:                                    ; preds = %727, %726
  %729 = load i8, i8* %18, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %745

; <label>:731:                                    ; preds = %728
  %732 = load i8, i8* %19, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %739

; <label>:734:                                    ; preds = %731
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %737, i8 signext 82)
          to label %738 unwind label %675

; <label>:738:                                    ; preds = %734
  br label %744

; <label>:739:                                    ; preds = %731
  %740 = load i32, i32* %14, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %742, i8 signext 85)
          to label %743 unwind label %675

; <label>:743:                                    ; preds = %739
  br label %744

; <label>:744:                                    ; preds = %743, %738
  br label %759

; <label>:745:                                    ; preds = %728
  %746 = load i8, i8* %19, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %753

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %751, i8 signext 68)
          to label %752 unwind label %675

; <label>:752:                                    ; preds = %748
  br label %758

; <label>:753:                                    ; preds = %745
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %756, i8 signext 76)
          to label %757 unwind label %675

; <label>:757:                                    ; preds = %753
  br label %758

; <label>:758:                                    ; preds = %757, %752
  br label %759

; <label>:759:                                    ; preds = %758, %744
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %17, align 4
  %762 = add i32 %761, -1476577673
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1476577673
  %765 = add nsw i32 %761, 1
  store i32 %764, i32* %17, align 4
  br label %621

; <label>:766:                                    ; preds = %663
  %767 = load i32, i32* %4, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %803

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* @x.8
  %771 = load i32, i32* @y.9
  %772 = sub i32 %770, 1462779770
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1462779770
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1442

; <label>:784:                                    ; preds = %769, %1442
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %786
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  br i1 %799, label %801, label %1442

; <label>:801:                                    ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %787, i8 signext 85)
          to label %802 unwind label %675

; <label>:802:                                    ; preds = %801
  br label %803

; <label>:803:                                    ; preds = %802, %766
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* %14, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %805, 1
  store i32 %809, i32* %14, align 4
  br label %590

; <label>:811:                                    ; preds = %590
  %812 = load i32, i32* @x.8
  %813 = load i32, i32* @y.9
  %814 = sub i32 %812, -857863652
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -857863652
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %1446

; <label>:826:                                    ; preds = %811, %1446
  %827 = load i64, i64* %10, align 8
  %828 = load i32, i32* @x.8
  %829 = load i32, i32* @y.9
  %830 = add i32 %828, 1233575106
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1233575106
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  br i1 %852, label %854, label %1446

; <label>:854:                                    ; preds = %826
  %855 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %827)
          to label %856 unwind label %675

; <label>:856:                                    ; preds = %854
  %857 = load i32, i32* @x.8
  %858 = load i32, i32* @y.9
  %859 = add i32 %857, -1195623311
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1195623311
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1448

; <label>:871:                                    ; preds = %856, %1448
  %872 = load i32, i32* @x.8
  %873 = load i32, i32* @y.9
  %874 = sub i32 %872, -274770892
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -274770892
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1448

; <label>:898:                                    ; preds = %871
  %899 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %855, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %900 unwind label %675

; <label>:900:                                    ; preds = %898
  store i32 0, i32* %20, align 4
  br label %901

; <label>:901:                                    ; preds = %1068, %900
  %902 = load i32, i32* %20, align 4
  %903 = sext i32 %902 to i64
  %904 = load i64, i64* %10, align 8
  %905 = icmp slt i64 %903, %904
  br i1 %905, label %906, label %1069

; <label>:906:                                    ; preds = %901
  %907 = load i32, i32* %20, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i64, i64* %440, i64 %908
  %910 = load i64, i64* %909, align 8
  %911 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %910)
          to label %912 unwind label %675

; <label>:912:                                    ; preds = %906
  %913 = load i32, i32* @x.8
  %914 = load i32, i32* @y.9
  %915 = add i32 %913, 615332620
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 615332620
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1449

; <label>:927:                                    ; preds = %912, %1449
  %928 = load i32, i32* %20, align 4
  %929 = sext i32 %928 to i64
  %930 = load i64, i64* %10, align 8
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub nsw i64 %930, 1
  %934 = icmp ne i64 %929, %932
  %935 = load i32, i32* @x.8
  %936 = load i32, i32* @y.9
  %937 = sub i32 %935, 1642475647
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1642475647
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  br i1 %959, label %961, label %1449

; <label>:961:                                    ; preds = %927
  br i1 %934, label %962, label %965

; <label>:962:                                    ; preds = %961
  %963 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %964 unwind label %675

; <label>:964:                                    ; preds = %962
  br label %1009

; <label>:965:                                    ; preds = %961
  %966 = load i32, i32* @x.8
  %967 = load i32, i32* @y.9
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1472

; <label>:991:                                    ; preds = %965, %1472
  %992 = load i32, i32* @x.8
  %993 = load i32, i32* @y.9
  %994 = add i32 %992, -1164023679
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1164023679
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %1472

; <label>:1006:                                   ; preds = %991
  %1007 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1008 unwind label %675

; <label>:1008:                                   ; preds = %1006
  br label %1009

; <label>:1009:                                   ; preds = %1008, %964
  br label %1010

; <label>:1010:                                   ; preds = %1009
  %1011 = load i32, i32* @x.8
  %1012 = load i32, i32* @y.9
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1473

; <label>:1036:                                   ; preds = %1010, %1473
  %1037 = load i32, i32* %20, align 4
  %1038 = sub i32 %1037, -1560388854
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1560388854
  %1041 = add nsw i32 %1037, 1
  store i32 %1040, i32* %20, align 4
  %1042 = load i32, i32* @x.8
  %1043 = load i32, i32* @y.9
  %1044 = sub i32 %1042, 538288482
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 538288482
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1473

; <label>:1068:                                   ; preds = %1036
  br label %901

; <label>:1069:                                   ; preds = %901
  %1070 = load i32, i32* @x.8
  %1071 = load i32, i32* @y.9
  %1072 = sub i32 %1070, 775881322
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 775881322
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %1484

; <label>:1084:                                   ; preds = %1069, %1484
  store i32 0, i32* %21, align 4
  %1085 = load i32, i32* @x.8
  %1086 = load i32, i32* @y.9
  %1087 = add i32 %1085, -1105879596
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1105879596
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  br i1 %1109, label %1111, label %1484

; <label>:1111:                                   ; preds = %1084
  br label %1112

; <label>:1112:                                   ; preds = %1167, %1111
  %1113 = load i32, i32* %21, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load i64, i64* %2, align 8
  %1116 = icmp slt i64 %1114, %1115
  br i1 %1116, label %1117, label %1172

; <label>:1117:                                   ; preds = %1112
  %1118 = load i32, i32* @x.8
  %1119 = load i32, i32* @y.9
  %1120 = add i32 %1118, -57952554
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -57952554
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  br i1 %1130, label %1132, label %1485

; <label>:1132:                                   ; preds = %1117, %1485
  %1133 = load i32, i32* %21, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %1134
  %1136 = load i32, i32* @x.8
  %1137 = load i32, i32* @y.9
  %1138 = sub i32 %1136, -1010629973
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1010629973
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  br i1 %1160, label %1162, label %1485

; <label>:1162:                                   ; preds = %1132
  %1163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1135)
          to label %1164 unwind label %675

; <label>:1164:                                   ; preds = %1162
  %1165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1166 unwind label %675

; <label>:1166:                                   ; preds = %1164
  br label %1167

; <label>:1167:                                   ; preds = %1166
  %1168 = load i32, i32* %21, align 4
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %1171 = add nsw i32 %1168, 1
  store i32 %1170, i32* %21, align 4
  br label %1112

; <label>:1172:                                   ; preds = %1112
  %1173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %535
  %1174 = icmp eq %"class.std::__cxx11::basic_string"* %536, %1173
  br i1 %1174, label %1179, label %1175

; <label>:1175:                                   ; preds = %1175, %1172
  %1176 = phi %"class.std::__cxx11::basic_string"* [ %1173, %1172 ], [ %1177, %1175 ]
  %1177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1177) #3
  %1178 = icmp eq %"class.std::__cxx11::basic_string"* %1177, %536
  br i1 %1178, label %1179, label %1175

; <label>:1179:                                   ; preds = %1175, %1172
  store i32 0, i32* %7, align 4
  br label %1180

; <label>:1180:                                   ; preds = %1179, %187
  %1181 = load i32, i32* @x.8
  %1182 = load i32, i32* @y.9
  %1183 = add i32 %1181, -781480394
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -781480394
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  br i1 %1193, label %1195, label %1489

; <label>:1195:                                   ; preds = %1180, %1489
  %1196 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %1196)
  %1197 = load i32, i32* %7, align 4
  %1198 = load i32, i32* @x.8
  %1199 = load i32, i32* @y.9
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %1489

; <label>:1223:                                   ; preds = %1195
  br label %1224

; <label>:1224:                                   ; preds = %1223
  %1225 = icmp ule i32 %1197, 1
  br i1 %1225, label %1226, label %1279

; <label>:1226:                                   ; preds = %1224
  %1227 = load i32, i32* %1, align 4
  ret i32 %1227

; <label>:1228:                                   ; preds = %1272, %675
  %1229 = phi %"class.std::__cxx11::basic_string"* [ %679, %675 ], [ %1256, %1272 ]
  %1230 = load i32, i32* @x.8
  %1231 = load i32, i32* @y.9
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  br i1 %1253, label %1255, label %1492

; <label>:1255:                                   ; preds = %1228, %1492
  %1256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1229, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1256) #3
  %1257 = icmp eq %"class.std::__cxx11::basic_string"* %1256, %536
  %1258 = load i32, i32* @x.8
  %1259 = load i32, i32* @y.9
  %1260 = add i32 %1258, 754729686
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 754729686
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  br i1 %1270, label %1272, label %1492

; <label>:1272:                                   ; preds = %1255
  br i1 %1257, label %1273, label %1228

; <label>:1273:                                   ; preds = %1272, %675
  br label %1274

; <label>:1274:                                   ; preds = %1273
  %1275 = load i8*, i8** %12, align 8
  %1276 = load i32, i32* %13, align 4
  %1277 = insertvalue { i8*, i32 } undef, i8* %1275, 0
  %1278 = insertvalue { i8*, i32 } %1277, i32 %1276, 1
  resume { i8*, i32 } %1278

; <label>:1279:                                   ; preds = %1224
  br label %1280

; <label>:1280:                                   ; preds = %1279
  %1281 = load i32, i32* @x.8
  %1282 = load i32, i32* @y.9
  %1283 = sub i32 %1281, -2115621830
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -2115621830
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  br i1 %1293, label %1295, label %1495

; <label>:1295:                                   ; preds = %1280, %1495
  %1296 = load i32, i32* @x.8
  %1297 = load i32, i32* @y.9
  %1298 = sub i32 %1296, -160252731
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -160252731
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  br i1 %1320, label %1322, label %1495

; <label>:1322:                                   ; preds = %1295
  unreachable

; <label>:1323:                                   ; preds = %71, %44
  %1324 = load i32, i32* %6, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i64, i64* %25, i64 %1325
  %1327 = load i64, i64* %1326, align 8
  %1328 = call i64 @_ZSt3absx(i64 %1327)
  %1329 = load i32, i32* %6, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i64, i64* %27, i64 %1330
  %1332 = load i64, i64* %1331, align 8
  %1333 = call i64 @_ZSt3absx(i64 %1332)
  %1334 = sub i64 %1328, 8189942728785370917
  %1335 = sub i64 %1334, %1333
  %1336 = add i64 %1335, 8189942728785370917
  %1337 = sub i64 %1328, %1333
  %1338 = mul i64 %1336, %1333
  %1339 = shl i64 %1328, %1333
  %1340 = shl i64 %1328, %1333
  %1341 = shl i64 %1328, %1333
  %1342 = add i64 %1328, -2929870654010052630
  %1343 = sub i64 %1342, %1333
  %1344 = sub i64 %1343, -2929870654010052630
  %1345 = sub i64 %1328, %1333
  %1346 = mul i64 %1344, %1333
  %1347 = shl i64 %1328, %1333
  %1348 = sub i64 0, %1328
  %1349 = sub i64 0, %1333
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %1352 = add nsw i64 %1328, %1333
  %1353 = add i64 0, -1595484735928963839
  %1354 = sub i64 %1353, %1351
  %1355 = sub i64 %1354, -1595484735928963839
  %1356 = sub i64 0, %1351
  %1357 = sub i64 0, 2
  %1358 = sub i64 %1355, %1357
  %1359 = add i64 %1355, 2
  %1360 = shl i64 %1351, 2
  %1361 = sub i64 0, -1193632589464667425
  %1362 = sub i64 %1361, %1351
  %1363 = add i64 %1362, -1193632589464667425
  %1364 = sub i64 0, %1351
  %1365 = add i64 %1363, -7003790184490845632
  %1366 = add i64 %1365, 2
  %1367 = sub i64 %1366, -7003790184490845632
  %1368 = add i64 %1363, 2
  %1369 = shl i64 %1351, 2
  %1370 = shl i64 %1351, 2
  %1371 = sub i64 0, -2497111045252836790
  %1372 = sub i64 %1371, %1351
  %1373 = add i64 %1372, -2497111045252836790
  %1374 = sub i64 0, %1351
  %1375 = sub i64 %1373, -7019373642600800828
  %1376 = add i64 %1375, 2
  %1377 = add i64 %1376, -7019373642600800828
  %1378 = add i64 %1373, 2
  %1379 = srem i64 %1351, 2
  %1380 = trunc i64 %1379 to i32
  store i32 %1380, i32* %4, align 4
  br label %71

; <label>:1381:                                   ; preds = %170, %144
  %1382 = load i8, i8* %5, align 1
  %1383 = trunc i8 %1382 to i1
  br label %170

; <label>:1384:                                   ; preds = %205, %190
  %1385 = load i32, i32* %4, align 4
  %1386 = icmp eq i32 %1385, 0
  br label %205

; <label>:1387:                                   ; preds = %250, %223
  %1388 = load i32, i32* %8, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = load i64, i64* %2, align 8
  %1391 = icmp slt i64 %1389, %1390
  br label %250

; <label>:1392:                                   ; preds = %296, %269
  %1393 = load i32, i32* %8, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i64, i64* %27, i64 %1394
  %1396 = load i64, i64* %1395, align 8
  %1397 = sub i64 0, 1980478694847765957
  %1398 = sub i64 %1397, %1396
  %1399 = add i64 %1398, 1980478694847765957
  %1400 = sub i64 0, %1396
  %1401 = add i64 %1399, 7031107774271574131
  %1402 = add i64 %1401, -1
  %1403 = sub i64 %1402, 7031107774271574131
  %1404 = add i64 %1399, -1
  %1405 = shl i64 %1396, -1
  %1406 = sub i64 %1396, -4414584740527959151
  %1407 = add i64 %1406, -1
  %1408 = add i64 %1407, -4414584740527959151
  %1409 = add nsw i64 %1396, -1
  store i64 %1408, i64* %1395, align 8
  br label %296

; <label>:1410:                                   ; preds = %402, %375
  store i64 31, i64* %10, align 8
  %1411 = load i32, i32* %4, align 4
  %1412 = icmp eq i32 %1411, 0
  br label %402

; <label>:1413:                                   ; preds = %456, %441
  %1414 = load i32, i32* %11, align 4
  %1415 = icmp slt i32 %1414, 31
  br label %456

; <label>:1416:                                   ; preds = %508, %481
  %1417 = load i32, i32* %11, align 4
  %1418 = sub i32 0, 1415927889
  %1419 = sub i32 %1418, %1417
  %1420 = add i32 %1419, 1415927889
  %1421 = sub i32 0, %1417
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1420, 1
  %1427 = add i32 %1417, 1027136314
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 1027136314
  %1430 = sub i32 %1417, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 %1417, -1893059396
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1433, -1893059396
  %1435 = add nsw i32 %1417, 1
  store i32 %1434, i32* %11, align 4
  br label %508

; <label>:1436:                                   ; preds = %553, %538
  %1437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %535
  br label %553

; <label>:1438:                                   ; preds = %647, %621
  %1439 = load i32, i32* %17, align 4
  %1440 = icmp slt i32 %1439, 31
  br label %647

; <label>:1441:                                   ; preds = %696, %681
  store i8 0, i8* %18, align 1
  br label %696

; <label>:1442:                                   ; preds = %784, %769
  %1443 = load i32, i32* %14, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %1444
  br label %784

; <label>:1446:                                   ; preds = %826, %811
  %1447 = load i64, i64* %10, align 8
  br label %826

; <label>:1448:                                   ; preds = %871, %856
  br label %871

; <label>:1449:                                   ; preds = %927, %912
  %1450 = load i32, i32* %20, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = load i64, i64* %10, align 8
  %1453 = shl i64 %1452, 1
  %1454 = sub i64 0, %1452
  %1455 = add i64 0, %1454
  %1456 = sub i64 0, %1452
  %1457 = add i64 %1455, -6888693941772327306
  %1458 = add i64 %1457, 1
  %1459 = sub i64 %1458, -6888693941772327306
  %1460 = add i64 %1455, 1
  %1461 = shl i64 %1452, 1
  %1462 = add i64 %1452, 3309992707763640516
  %1463 = sub i64 %1462, 1
  %1464 = sub i64 %1463, 3309992707763640516
  %1465 = sub i64 %1452, 1
  %1466 = mul i64 %1464, 1
  %1467 = sub i64 %1452, -4027470812570796077
  %1468 = sub i64 %1467, 1
  %1469 = add i64 %1468, -4027470812570796077
  %1470 = sub nsw i64 %1452, 1
  %1471 = icmp ne i64 %1451, %1469
  br label %927

; <label>:1472:                                   ; preds = %991, %965
  br label %991

; <label>:1473:                                   ; preds = %1036, %1010
  %1474 = load i32, i32* %20, align 4
  %1475 = add i32 %1474, 2088922502
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, 2088922502
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1477, 1
  %1480 = sub i32 %1474, 1056822254
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 1056822254
  %1483 = add nsw i32 %1474, 1
  store i32 %1482, i32* %20, align 4
  br label %1036

; <label>:1484:                                   ; preds = %1084, %1069
  store i32 0, i32* %21, align 4
  br label %1084

; <label>:1485:                                   ; preds = %1132, %1117
  %1486 = load i32, i32* %21, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %1487
  br label %1132

; <label>:1489:                                   ; preds = %1195, %1180
  %1490 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %1490)
  %1491 = load i32, i32* %7, align 4
  br label %1195

; <label>:1492:                                   ; preds = %1255, %1228
  %1493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1229, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1493) #3
  %1494 = icmp eq %"class.std::__cxx11::basic_string"* %1493, %536
  br label %1255

; <label>:1495:                                   ; preds = %1295, %1280
  br label %1295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -965208259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -965208259, label %18
    i32 -1388653495, label %26
    i32 1779760160, label %50
    i32 -388214291, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1388653495, i32 -388214291
  store i32 %25, i32* %14
  br label %78

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, -7657759906835122622
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7657759906835122622
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1256385954
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1256385954
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1779760160, i32 -388214291
  store i32 %49, i32* %14
  br label %78

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = add i64 0, %55
  %57 = sub i64 0, %54
  %58 = mul i64 %56, %54
  %59 = sub i64 0, 0
  %60 = add i64 0, %59
  %61 = sub i64 0, 0
  %62 = sub i64 %60, -4058624575371081184
  %63 = add i64 %62, %54
  %64 = add i64 %63, -4058624575371081184
  %65 = add i64 %60, %54
  %66 = add i64 0, -4346951388674485523
  %67 = sub i64 %66, %54
  %68 = sub i64 %67, -4346951388674485523
  %69 = sub i64 0, %54
  %70 = mul i64 %68, %54
  %71 = shl i64 0, %54
  %72 = sub i64 0, -1407604284722933631
  %73 = sub i64 %72, %54
  %74 = add i64 %73, -1407604284722933631
  %75 = sub i64 0, %54
  %76 = icmp sge i64 %54, 0
  %77 = select i1 %76, i64 %54, i64 %74
  store i32 -1388653495, i32* %14
  br label %78

; <label>:78:                                     ; preds = %52, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -808377735
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -808377735
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -549193660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -549193660, label %20
    i32 749774743, label %28
    i32 1351355725, label %64
    i32 1425856998, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 749774743, i32 1425856998
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store [1 x i8]* %2, [1 x i8]** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %32)
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %34)
  %36 = load [1 x i8]*, [1 x i8]** %31, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %35, [1 x i8]* dereferenceable(1) %36)
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1723098444
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1723098444
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1351355725, i32 1425856998
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %66, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store [1 x i8]* %2, [1 x i8]** %68, align 8
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %70 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %69)
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %72 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %71)
  %73 = load [1 x i8]*, [1 x i8]** %68, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* %72, [1 x i8]* dereferenceable(1) %73)
  store i32 749774743, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store [1 x i8]* %2, [1 x i8]** %7, align 8
  %8 = alloca i32
  store i32 1555752535, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1555752535, label %12
    i32 -1805885094, label %28
    i32 1651929950, label %59
    i32 364248164, label %62
    i32 877668102, label %67
    i32 -402259416, label %70
    i32 -1917403423, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, 1606304290
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1606304290
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1805885094, i32 -1917403423
  store i32 %27, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = icmp ne %"class.std::__cxx11::basic_string"* %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1619039014
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1619039014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1651929950, i32 -1917403423
  store i32 %58, i32* %8
  br label %75

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 364248164, i32 -402259416
  store i32 %61, i32* %8
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = load [1 x i8]*, [1 x i8]** %7, align 8
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %65, i8* %64)
  store i32 877668102, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i32 1
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 1555752535, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %9
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %74 = icmp ne %"class.std::__cxx11::basic_string"* %72, %73
  store i32 -1805885094, i32* %8
  br label %75

; <label>:75:                                     ; preds = %71, %67, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
