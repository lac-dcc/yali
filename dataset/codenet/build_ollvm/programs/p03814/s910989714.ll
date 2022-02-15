; ModuleID = 'Project_CodeNet_C++1400/p03814/s910989714.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s910989714.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 200000, align 4
@y = global i32 0, align 4
@i = global i32 0, align 4
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910989714.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -622164737
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -622164737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1924606058, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1924606058, label %17
    i32 -273842651, label %25
    i32 236268467, label %41
    i32 41777218, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -273842651, i32 41777218
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 236268467, i32 41777218
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -273842651, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -830919185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830919185, label %16
    i32 -483319074, label %24
    i32 -2034729901, label %40
    i32 -1795307033, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -483319074, i32 -1795307033
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2034729901, i32 -1795307033
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -483319074, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 1227301836, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %271
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1227301836, label %8
    i32 1829411394, label %18
    i32 -882762513, label %26
    i32 -148257903, label %31
    i32 -853461731, label %46
    i32 2035080738, label %63
    i32 627078644, label %64
    i32 -1973213905, label %92
    i32 257708495, label %108
    i32 -2017498841, label %109
    i32 -459725427, label %115
    i32 1600952903, label %116
    i32 -1433746007, label %144
    i32 -471688550, label %179
    i32 1559603796, label %182
    i32 -423061143, label %190
    i32 2145097770, label %195
    i32 -1207697510, label %197
    i32 -658486273, label %198
    i32 -784591070, label %204
    i32 -8721567, label %218
    i32 -528228379, label %220
    i32 -945085053, label %221
  ]

; <label>:7:                                      ; preds = %5
  br label %271

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %12 = add i64 %11, -2928998825719631345
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2928998825719631345
  %15 = sub i64 %11, 1
  %16 = icmp ule i64 %10, %14
  %17 = select i1 %16, i32 1829411394, i32 -459725427
  store i32 %17, i32* %4
  br label %271

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  %25 = select i1 %24, i32 -882762513, i32 627078644
  store i32 %25, i32* %4
  br label %271

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @x, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -148257903, i32 627078644
  store i32 %30, i32* %4
  br label %271

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -853461731, i32 -8721567
  store i32 %45, i32* %4
  br label %271

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  store i32 %47, i32* @x, align 4
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -1364919794
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1364919794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2035080738, i32 -8721567
  store i32 %62, i32* %4
  br label %271

; <label>:63:                                     ; preds = %5
  store i32 627078644, i32* %4
  br label %271

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1083603997
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1083603997
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1973213905, i32 -528228379
  store i32 %91, i32* %4
  br label %271

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 215264735
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 215264735
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 257708495, i32 -528228379
  store i32 %107, i32* %4
  br label %271

; <label>:108:                                    ; preds = %5
  store i32 -2017498841, i32* %4
  br label %271

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, 236647756
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 236647756
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @i, align 4
  store i32 1227301836, i32* %4
  br label %271

; <label>:115:                                    ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1600952903, i32* %4
  br label %271

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1484787828
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1484787828
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1433746007, i32 -945085053
  store i32 %143, i32* %4
  br label %271

; <label>:144:                                    ; preds = %5
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %148 = sub i64 %147, 3134273780198477702
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 3134273780198477702
  %151 = sub i64 %147, 1
  %152 = icmp ule i64 %146, %150
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -471688550, i32 -945085053
  store i32 %178, i32* %4
  br label %271

; <label>:179:                                    ; preds = %5
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 1559603796, i32 -784591070
  store i32 %181, i32* %4
  br label %271

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %184)
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 90
  %189 = select i1 %188, i32 -423061143, i32 -1207697510
  store i32 %189, i32* %4
  br label %271

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* @y, align 4
  %193 = icmp sge i32 %191, %192
  %194 = select i1 %193, i32 2145097770, i32 -1207697510
  store i32 %194, i32* %4
  br label %271

; <label>:195:                                    ; preds = %5
  %196 = load i32, i32* @i, align 4
  store i32 %196, i32* @y, align 4
  store i32 -1207697510, i32* %4
  br label %271

; <label>:197:                                    ; preds = %5
  store i32 -658486273, i32* %4
  br label %271

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* @i, align 4
  %200 = add i32 %199, -137415490
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -137415490
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* @i, align 4
  store i32 1600952903, i32* %4
  br label %271

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* @y, align 4
  %206 = load i32, i32* @x, align 4
  %207 = sub i32 %205, -2071231146
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -2071231146
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %209, 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %217 = load i32, i32* %2, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* @i, align 4
  store i32 %219, i32* @x, align 4
  store i32 -853461731, i32* %4
  br label %271

; <label>:220:                                    ; preds = %5
  store i32 -1973213905, i32* %4
  br label %271

; <label>:221:                                    ; preds = %5
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %225 = add i64 %224, 8875758075726044638
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 8875758075726044638
  %228 = sub i64 %224, 1
  %229 = mul i64 %227, 1
  %230 = sub i64 0, 1942764060792712768
  %231 = sub i64 %230, %224
  %232 = add i64 %231, 1942764060792712768
  %233 = sub i64 0, %224
  %234 = sub i64 %232, -7344573332927658400
  %235 = add i64 %234, 1
  %236 = add i64 %235, -7344573332927658400
  %237 = add i64 %232, 1
  %238 = sub i64 %224, -2446526596400280510
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -2446526596400280510
  %241 = sub i64 %224, 1
  %242 = mul i64 %240, 1
  %243 = add i64 0, 5764202753929630357
  %244 = sub i64 %243, %224
  %245 = sub i64 %244, 5764202753929630357
  %246 = sub i64 0, %224
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = add i64 0, -2006336194497054363
  %253 = sub i64 %252, %224
  %254 = sub i64 %253, -2006336194497054363
  %255 = sub i64 0, %224
  %256 = sub i64 0, 1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1
  %259 = sub i64 0, 1
  %260 = add i64 %224, %259
  %261 = sub i64 %224, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, 1
  %264 = add i64 %224, %263
  %265 = sub i64 %224, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %224, %267
  %269 = sub i64 %224, 1
  %270 = icmp ule i64 %223, %268
  store i32 -1433746007, i32* %4
  br label %271

; <label>:271:                                    ; preds = %221, %220, %218, %198, %197, %195, %190, %182, %179, %144, %116, %115, %109, %108, %92, %64, %63, %46, %31, %26, %18, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910989714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
