; ModuleID = 'Project_CodeNet_C++1400/p03073/s645813334.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s645813334.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645813334.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1268812765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1268812765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -248644523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -248644523, label %17
    i32 2098070517, label %37
    i32 704919184, label %66
    i32 2066509278, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2098070517, i32 2066509278
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -1356884505
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1356884505
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 704919184, i32 2066509278
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %68, double* @_ZL2PI, align 8
  store i32 2098070517, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -937748538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -937748538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 509844432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 509844432, label %19
    i32 -1855682610, label %27
    i32 589781424, label %47
    i32 -1553648214, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1855682610, i32 -1553648214
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1656814090
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1656814090
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 589781424, i32 -1553648214
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @acos(double %52) #7
  store i32 -1855682610, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %209

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, -251711965
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -251711965
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %668

; <label>:37:                                     ; preds = %10, %668
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %668

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %334, %63
  %65 = load i32, i32* %6, align 4
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %335

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %213

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %669

; <label>:87:                                     ; preds = %73, %669
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %669

; <label>:115:                                    ; preds = %87
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %89)
          to label %117 unwind label %209

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %672

; <label>:143:                                    ; preds = %117, %672
  %144 = load i8, i8* %116, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1337280652
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1337280652
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %672

; <label>:161:                                    ; preds = %143
  br i1 %146, label %162, label %213

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %676

; <label>:176:                                    ; preds = %162, %676
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1664162568
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1664162568
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 64593977
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 64593977
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %676

; <label>:208:                                    ; preds = %176
  br label %213

; <label>:209:                                    ; preds = %659, %657, %601, %445, %427, %259, %115, %0
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %3, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %663

; <label>:213:                                    ; preds = %208, %161, %69
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 2036000545
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2036000545
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %706

; <label>:228:                                    ; preds = %213, %706
  %229 = load i32, i32* %6, align 4
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, -977195990
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -977195990
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %706

; <label>:258:                                    ; preds = %228
  br i1 %231, label %259, label %274

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %261)
          to label %263 unwind label %209

; <label>:263:                                    ; preds = %259
  %264 = load i8, i8* %262, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %267, %263, %258
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, 1318200060
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1318200060
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %758

; <label>:302:                                    ; preds = %275, %758
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, -237245029
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -237245029
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %6, align 4
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, -1796737074
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1796737074
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %758

; <label>:334:                                    ; preds = %302
  br label %64

; <label>:335:                                    ; preds = %64
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %794

; <label>:349:                                    ; preds = %335, %794
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = add i32 %350, -593503424
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -593503424
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %794

; <label>:364:                                    ; preds = %349
  br label %365

; <label>:365:                                    ; preds = %559, %364
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = add i32 %366, -1580854854
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1580854854
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %795

; <label>:392:                                    ; preds = %365, %795
  %393 = load i32, i32* %8, align 4
  %394 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %395 = trunc i64 %394 to i32
  %396 = icmp slt i32 %393, %395
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %795

; <label>:422:                                    ; preds = %392
  br i1 %396, label %423, label %560

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %8, align 4
  %425 = srem i32 %424, 2
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %441

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %429)
          to label %431 unwind label %209

; <label>:431:                                    ; preds = %427
  %432 = load i8, i8* %430, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 48
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, -2121473976
  %438 = add i32 %437, 1
  %439 = add i32 %438, -2121473976
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %7, align 4
  br label %441

; <label>:441:                                    ; preds = %435, %431, %423
  %442 = load i32, i32* %8, align 4
  %443 = srem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %501

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %447)
          to label %449 unwind label %209

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, -649242451
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -649242451
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %800

; <label>:464:                                    ; preds = %449, %800
  %465 = load i8, i8* %448, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, 1118693407
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1118693407
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %800

; <label>:494:                                    ; preds = %464
  br i1 %467, label %495, label %501

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %7, align 4
  %497 = add i32 %496, -1710707943
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1710707943
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %7, align 4
  br label %501

; <label>:501:                                    ; preds = %495, %494, %441
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %804

; <label>:528:                                    ; preds = %502, %804
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 %529, -152465968
  %531 = add i32 %530, 1
  %532 = add i32 %531, -152465968
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %8, align 4
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %804

; <label>:559:                                    ; preds = %528
  br label %365

; <label>:560:                                    ; preds = %422
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %811

; <label>:586:                                    ; preds = %560, %811
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = sub i32 %587, 1146852479
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1146852479
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %811

; <label>:601:                                    ; preds = %586
  %602 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
          to label %603 unwind label %209

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = add i32 %604, -1536426678
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1536426678
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %812

; <label>:630:                                    ; preds = %603, %812
  %631 = load i32, i32* %602, align 4
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %812

; <label>:657:                                    ; preds = %630
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
          to label %659 unwind label %209

; <label>:659:                                    ; preds = %657
  %660 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %661 unwind label %209

; <label>:661:                                    ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %662 = load i32, i32* %1, align 4
  ret i32 %662

; <label>:663:                                    ; preds = %209
  %664 = load i8*, i8** %3, align 8
  %665 = load i32, i32* %4, align 4
  %666 = insertvalue { i8*, i32 } undef, i8* %664, 0
  %667 = insertvalue { i8*, i32 } %666, i32 %665, 1
  resume { i8*, i32 } %667

; <label>:668:                                    ; preds = %37, %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %37

; <label>:669:                                    ; preds = %87, %73
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  br label %87

; <label>:672:                                    ; preds = %143, %117
  %673 = load i8, i8* %116, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 48
  br label %143

; <label>:676:                                    ; preds = %176, %162
  %677 = load i32, i32* %5, align 4
  %678 = add i32 0, -178791224
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -178791224
  %681 = sub i32 0, %677
  %682 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 1
  %687 = sub i32 0, %677
  %688 = add i32 0, %687
  %689 = sub i32 0, %677
  %690 = sub i32 0, 1
  %691 = sub i32 %688, %690
  %692 = add i32 %688, 1
  %693 = add i32 0, -154344854
  %694 = sub i32 %693, %677
  %695 = sub i32 %694, -154344854
  %696 = sub i32 0, %677
  %697 = sub i32 %695, -159613200
  %698 = add i32 %697, 1
  %699 = add i32 %698, -159613200
  %700 = add i32 %695, 1
  %701 = sub i32 0, %677
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %677, 1
  store i32 %704, i32* %5, align 4
  br label %176

; <label>:706:                                    ; preds = %228, %213
  %707 = load i32, i32* %6, align 4
  %708 = shl i32 %707, 2
  %709 = add i32 0, 319036009
  %710 = sub i32 %709, %707
  %711 = sub i32 %710, 319036009
  %712 = sub i32 0, %707
  %713 = sub i32 0, %711
  %714 = sub i32 0, 2
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 2
  %718 = add i32 0, 602452356
  %719 = sub i32 %718, %707
  %720 = sub i32 %719, 602452356
  %721 = sub i32 0, %707
  %722 = sub i32 0, %720
  %723 = sub i32 0, 2
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 2
  %727 = add i32 %707, -1757994764
  %728 = sub i32 %727, 2
  %729 = sub i32 %728, -1757994764
  %730 = sub i32 %707, 2
  %731 = mul i32 %729, 2
  %732 = shl i32 %707, 2
  %733 = sub i32 %707, 1498522964
  %734 = sub i32 %733, 2
  %735 = add i32 %734, 1498522964
  %736 = sub i32 %707, 2
  %737 = mul i32 %735, 2
  %738 = shl i32 %707, 2
  %739 = sub i32 0, -1448533622
  %740 = sub i32 %739, %707
  %741 = add i32 %740, -1448533622
  %742 = sub i32 0, %707
  %743 = sub i32 0, %741
  %744 = sub i32 0, 2
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 2
  %748 = sub i32 0, %707
  %749 = add i32 0, %748
  %750 = sub i32 0, %707
  %751 = sub i32 0, %749
  %752 = sub i32 0, 2
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, 2
  %756 = srem i32 %707, 2
  %757 = icmp eq i32 %756, 1
  br label %228

; <label>:758:                                    ; preds = %302, %275
  %759 = load i32, i32* %6, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, 672976706
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 672976706
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %759, %766
  %768 = sub i32 %759, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 %759, -1194734365
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1194734365
  %773 = sub i32 %759, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, %759
  %776 = add i32 0, %775
  %777 = sub i32 0, %759
  %778 = sub i32 %776, -195311530
  %779 = add i32 %778, 1
  %780 = add i32 %779, -195311530
  %781 = add i32 %776, 1
  %782 = add i32 0, -1669871941
  %783 = sub i32 %782, %759
  %784 = sub i32 %783, -1669871941
  %785 = sub i32 0, %759
  %786 = sub i32 %784, 552728255
  %787 = add i32 %786, 1
  %788 = add i32 %787, 552728255
  %789 = add i32 %784, 1
  %790 = sub i32 %759, -1764539148
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1764539148
  %793 = add nsw i32 %759, 1
  store i32 %792, i32* %6, align 4
  br label %302

; <label>:794:                                    ; preds = %349, %335
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %349

; <label>:795:                                    ; preds = %392, %365
  %796 = load i32, i32* %8, align 4
  %797 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %798 = trunc i64 %797 to i32
  %799 = icmp slt i32 %796, %798
  br label %392

; <label>:800:                                    ; preds = %464, %449
  %801 = load i8, i8* %448, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 49
  br label %464

; <label>:804:                                    ; preds = %528, %502
  %805 = load i32, i32* %8, align 4
  %806 = shl i32 %805, 1
  %807 = add i32 %805, 255162052
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 255162052
  %810 = add nsw i32 %805, 1
  store i32 %809, i32* %8, align 4
  br label %528

; <label>:811:                                    ; preds = %586, %560
  br label %586

; <label>:812:                                    ; preds = %630, %603
  %813 = load i32, i32* %602, align 4
  br label %630
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -834830456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -834830456, label %16
    i32 1618728525, label %21
    i32 1688026571, label %36
    i32 1711180425, label %53
    i32 1004467461, label %54
    i32 -1617537074, label %56
    i32 -805129303, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1618728525, i32 1004467461
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1688026571, i32 -805129303
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -934670296
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -934670296
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1711180425, i32 -805129303
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1617537074, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 -1617537074, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1688026571, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645813334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
