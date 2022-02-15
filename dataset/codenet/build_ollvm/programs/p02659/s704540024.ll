; ModuleID = 'Project_CodeNet_C++1400/p02659/s704540024.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s704540024.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704540024.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4fracx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 670663893
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 670663893
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1260939696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1260939696, label %21
    i32 1917640924, label %41
    i32 -686033746, label %75
    i32 1868353313, label %78
    i32 -940931183, label %80
    i32 -1348562446, label %107
    i32 -338922457, label %134
    i32 -181701424, label %135
    i32 68556018, label %138
    i32 -520609071, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1917640924, i32 68556018
  store i32 %40, i32* %17
  br label %230

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -417826195
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -417826195
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -686033746, i32 68556018
  store i32 %74, i32* %17
  br label %230

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1868353313, i32 -940931183
  store i32 %77, i32* %17
  br label %230

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  store i64 1, i64* %79, align 8
  store i32 -181701424, i32* %17
  br label %230

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1348562446, i32 -520609071
  store i32 %106, i32* %17
  br label %230

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = call i64 @_Z4fracx(i64 %113)
  %116 = mul nsw i64 %109, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i64*, i64** %4
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 768780304
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 768780304
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -338922457, i32 -520609071
  store i32 %133, i32* %17
  br label %230

; <label>:134:                                    ; preds = %18
  store i32 -181701424, i32* %17
  br label %230

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %18
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  store i32 1917640924, i32* %17
  br label %230

; <label>:143:                                    ; preds = %18
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, -380155176383309913
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -380155176383309913
  %151 = sub i64 0, %147
  %152 = sub i64 0, 1
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1
  %155 = add i64 0, -5877483356316371489
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, -5877483356316371489
  %158 = sub i64 0, %147
  %159 = sub i64 0, 1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 1
  %162 = shl i64 %147, 1
  %163 = sub i64 0, -3486410947520299837
  %164 = sub i64 %163, %147
  %165 = add i64 %164, -3486410947520299837
  %166 = sub i64 0, %147
  %167 = sub i64 0, %165
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 1
  %172 = sub i64 0, -5266666286679248451
  %173 = sub i64 %172, %147
  %174 = add i64 %173, -5266666286679248451
  %175 = sub i64 0, %147
  %176 = sub i64 %174, 1161943442343659446
  %177 = add i64 %176, 1
  %178 = add i64 %177, 1161943442343659446
  %179 = add i64 %174, 1
  %180 = shl i64 %147, 1
  %181 = sub i64 %147, 3585570485561359970
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 3585570485561359970
  %184 = sub nsw i64 %147, 1
  %185 = call i64 @_Z4fracx(i64 %183)
  %186 = sub i64 %145, -8400932951945959921
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -8400932951945959921
  %189 = sub i64 %145, %185
  %190 = mul i64 %188, %185
  %191 = add i64 0, 9124415338352099791
  %192 = sub i64 %191, %145
  %193 = sub i64 %192, 9124415338352099791
  %194 = sub i64 0, %145
  %195 = add i64 %193, -9003058175507659304
  %196 = add i64 %195, %185
  %197 = sub i64 %196, -9003058175507659304
  %198 = add i64 %193, %185
  %199 = mul nsw i64 %145, %185
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1000000007
  %208 = sub i64 0, %199
  %209 = add i64 0, %208
  %210 = sub i64 0, %199
  %211 = add i64 %209, 1926819821700437175
  %212 = add i64 %211, 1000000007
  %213 = sub i64 %212, 1926819821700437175
  %214 = add i64 %209, 1000000007
  %215 = shl i64 %199, 1000000007
  %216 = sub i64 %199, -5514228049821308425
  %217 = sub i64 %216, 1000000007
  %218 = add i64 %217, -5514228049821308425
  %219 = sub i64 %199, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = sub i64 0, %199
  %222 = add i64 0, %221
  %223 = sub i64 0, %199
  %224 = sub i64 %222, 3613833829460867759
  %225 = add i64 %224, 1000000007
  %226 = add i64 %225, 3613833829460867759
  %227 = add i64 %222, 1000000007
  %228 = srem i64 %199, 1000000007
  %229 = load volatile i64*, i64** %4
  store i64 %228, i64* %229, align 8
  store i32 -1348562446, i32* %17
  br label %230

; <label>:230:                                    ; preds = %143, %138, %134, %107, %80, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %7 unwind label %81

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %81

; <label>:9:                                      ; preds = %7
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %11 unwind label %81

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1680673513
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1680673513
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %132

; <label>:26:                                     ; preds = %11, %132
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = mul nsw i32 %30, 100
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1700332973
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1700332973
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %132

; <label>:47:                                     ; preds = %26
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %49 unwind label %81

; <label>:49:                                     ; preds = %47
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = mul nsw i32 %53, 10
  %56 = sub i32 0, %32
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %32, %55
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %49
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -851117152
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -851117152
  %68 = sub nsw i32 %64, 48
  %69 = sub i32 0, %67
  %70 = sub i32 %59, %69
  %71 = add nsw i32 %59, %67
  %72 = sext i32 %70 to i64
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %1, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sdiv i64 %75, 100
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %62
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:81:                                     ; preds = %78, %62, %49, %47, %9, %7, %0
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -642086836
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -642086836
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %183

; <label>:108:                                    ; preds = %81, %183
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %3, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1129570499
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1129570499
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %183

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %4, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %26, %11
  %133 = load i8, i8* %10, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, 48
  %136 = add i32 %134, %135
  %137 = sub i32 %134, 48
  %138 = mul i32 %136, 48
  %139 = sub i32 0, -1254582960
  %140 = sub i32 %139, %134
  %141 = add i32 %140, -1254582960
  %142 = sub i32 0, %134
  %143 = add i32 %141, -1764542963
  %144 = add i32 %143, 48
  %145 = sub i32 %144, -1764542963
  %146 = add i32 %141, 48
  %147 = sub i32 %134, -1155670782
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -1155670782
  %150 = sub i32 %134, 48
  %151 = mul i32 %149, 48
  %152 = sub i32 %134, 452672966
  %153 = sub i32 %152, 48
  %154 = add i32 %153, 452672966
  %155 = sub nsw i32 %134, 48
  %156 = add i32 0, 958277077
  %157 = sub i32 %156, %154
  %158 = sub i32 %157, 958277077
  %159 = sub i32 0, %154
  %160 = sub i32 %158, -286471050
  %161 = add i32 %160, 100
  %162 = add i32 %161, -286471050
  %163 = add i32 %158, 100
  %164 = sub i32 0, 100
  %165 = add i32 %154, %164
  %166 = sub i32 %154, 100
  %167 = mul i32 %165, 100
  %168 = shl i32 %154, 100
  %169 = sub i32 %154, 1211986355
  %170 = sub i32 %169, 100
  %171 = add i32 %170, 1211986355
  %172 = sub i32 %154, 100
  %173 = mul i32 %171, 100
  %174 = sub i32 0, %154
  %175 = add i32 0, %174
  %176 = sub i32 0, %154
  %177 = sub i32 0, %175
  %178 = sub i32 0, 100
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, 100
  %182 = mul nsw i32 %154, 100
  br label %26

; <label>:183:                                    ; preds = %108, %81
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %3, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %108
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704540024.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 443389621
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 443389621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1255991707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1255991707, label %17
    i32 -2047823980, label %37
    i32 2142423604, label %52
    i32 805401590, label %53
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
  %36 = select i1 %34, i32 -2047823980, i32 805401590
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2142423604, i32 805401590
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2047823980, i32* %13
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
