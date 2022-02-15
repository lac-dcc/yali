; ModuleID = 'Project_CodeNet_C++1400/p03252/s982382486.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s982382486.cpp"
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
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982382486.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 418443010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 418443010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -273076578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -273076578, label %17
    i32 -571295418, label %37
    i32 -1183034167, label %53
    i32 -1037277342, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -571295418, i32 -1037277342
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1183034167, i32 -1037277342
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -571295418, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca [26 x [1 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -44655929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %787
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -44655929, label %15
    i32 -683064952, label %19
    i32 1260907644, label %24
    i32 1619480352, label %29
    i32 -1779703921, label %56
    i32 -1154988911, label %84
    i32 831376022, label %85
    i32 -1680768219, label %91
    i32 1349061672, label %108
    i32 -1923571347, label %135
    i32 360966356, label %183
    i32 -2029190100, label %186
    i32 658051314, label %187
    i32 -1175776567, label %188
    i32 887829720, label %203
    i32 -242719614, label %234
    i32 -155143948, label %235
    i32 1405899056, label %241
    i32 -1228708205, label %269
    i32 931875565, label %296
    i32 489206370, label %297
    i32 -1646424107, label %325
    i32 1073730809, label %354
    i32 1726009061, label %357
    i32 1852901578, label %362
    i32 1229027832, label %390
    i32 1155044322, label %422
    i32 -1523145020, label %423
    i32 244056731, label %451
    i32 -518905181, label %478
    i32 -94193197, label %479
    i32 1100251465, label %485
    i32 694957668, label %501
    i32 1549035247, label %531
    i32 -412233431, label %534
    i32 630490642, label %555
    i32 -1065172462, label %556
    i32 2067410688, label %557
    i32 890528132, label %574
    i32 -24923133, label %580
    i32 114448368, label %607
    i32 1666991660, label %625
    i32 1311737848, label %628
    i32 -882582540, label %631
    i32 389394268, label %634
    i32 2046319862, label %635
    i32 1856400132, label %636
    i32 -721251592, label %665
    i32 765857461, label %730
    i32 1610202848, label %731
    i32 213676316, label %734
    i32 1939154134, label %761
    i32 -109099779, label %762
    i32 -861402186, label %784
  ]

; <label>:14:                                     ; preds = %12
  br label %787

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 -683064952, i32 1619480352
  store i32 %18, i32* %11
  br label %787

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i64 0, i64 0
  store i8 48, i8* %23, align 1
  store i32 1260907644, i32* %11
  br label %787

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  store i32 -44655929, i32* %11
  br label %787

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1779703921, i32 2046319862
  store i32 %55, i32* %11
  br label %787

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, -1395288286
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1395288286
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1154988911, i32 2046319862
  store i32 %83, i32* %11
  br label %787

; <label>:84:                                     ; preds = %12
  store i32 831376022, i32* %11
  br label %787

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %89 = icmp ult i64 %87, %88
  %90 = select i1 %89, i32 -1680768219, i32 1405899056
  store i32 %90, i32* %11
  br label %787

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %93)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 1269466823
  %98 = sub i32 %97, 97
  %99 = add i32 %98, 1269466823
  %100 = sub nsw i32 %96, 97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 48
  %107 = select i1 %106, i32 1349061672, i32 -1175776567
  store i32 %107, i32* %11
  br label %787

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1923571347, i32 1856400132
  store i32 %134, i32* %11
  br label %787

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %137)
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 387008387
  %142 = sub i32 %141, 97
  %143 = add i32 %142, 387008387
  %144 = sub nsw i32 %140, 97
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [1 x i8], [1 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %151)
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = add i32 %156, 433177124
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 433177124
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 360966356, i32 1856400132
  store i32 %182, i32* %11
  br label %787

; <label>:183:                                    ; preds = %12
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 -2029190100, i32 658051314
  store i32 %185, i32* %11
  br label %787

; <label>:186:                                    ; preds = %12
  store i32 -155143948, i32* %11
  br label %787

; <label>:187:                                    ; preds = %12
  store i8 0, i8* %5, align 1
  store i32 1405899056, i32* %11
  br label %787

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 887829720, i32 -721251592
  store i32 %202, i32* %11
  br label %787

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %205)
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, 97
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 97
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [1 x i8], [1 x i8]* %217, i64 0, i64 0
  store i8 %207, i8* %218, align 1
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = add i32 %219, 899763257
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 899763257
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -242719614, i32 -721251592
  store i32 %233, i32* %11
  br label %787

; <label>:234:                                    ; preds = %12
  store i32 -155143948, i32* %11
  br label %787

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 517500138
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 517500138
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  store i32 831376022, i32* %11
  br label %787

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = add i32 %242, 1190330354
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1190330354
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1228708205, i32 765857461
  store i32 %268, i32* %11
  br label %787

; <label>:269:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 931875565, i32 765857461
  store i32 %295, i32* %11
  br label %787

; <label>:296:                                    ; preds = %12
  store i32 489206370, i32* %11
  br label %787

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = add i32 %298, -1965714496
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1965714496
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1646424107, i32 1610202848
  store i32 %324, i32* %11
  br label %787

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %9, align 4
  %327 = icmp slt i32 %326, 26
  store i1 %327, i1* %3
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1073730809, i32 1610202848
  store i32 %353, i32* %11
  br label %787

; <label>:354:                                    ; preds = %12
  %355 = load volatile i1, i1* %3
  %356 = select i1 %355, i32 1726009061, i32 -1523145020
  store i32 %356, i32* %11
  br label %787

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [1 x i8], [1 x i8]* %360, i64 0, i64 0
  store i8 48, i8* %361, align 1
  store i32 1852901578, i32* %11
  br label %787

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* @x.10
  %364 = load i32, i32* @y.11
  %365 = sub i32 %363, 1781253623
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1781253623
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1229027832, i32 213676316
  store i32 %389, i32* %11
  br label %787

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 %391, 883743790
  %393 = add i32 %392, 1
  %394 = add i32 %393, 883743790
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %9, align 4
  %396 = load i32, i32* @x.10
  %397 = load i32, i32* @y.11
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1155044322, i32 213676316
  store i32 %421, i32* %11
  br label %787

; <label>:422:                                    ; preds = %12
  store i32 489206370, i32* %11
  br label %787

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = add i32 %424, 1860293639
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1860293639
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 244056731, i32 1939154134
  store i32 %450, i32* %11
  br label %787

; <label>:451:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -518905181, i32 1939154134
  store i32 %477, i32* %11
  br label %787

; <label>:478:                                    ; preds = %12
  store i32 -94193197, i32* %11
  br label %787

; <label>:479:                                    ; preds = %12
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %483 = icmp ult i64 %481, %482
  %484 = select i1 %483, i32 1100251465, i32 -24923133
  store i32 %484, i32* %11
  br label %787

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @x.10
  %487 = load i32, i32* @y.11
  %488 = sub i32 %486, 1893934020
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1893934020
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 694957668, i32 -109099779
  store i32 %500, i32* %11
  br label %787

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %503)
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = sub i32 %506, -1849257648
  %508 = sub i32 %507, 97
  %509 = add i32 %508, -1849257648
  %510 = sub nsw i32 %506, 97
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %511
  %513 = getelementptr inbounds [1 x i8], [1 x i8]* %512, i64 0, i64 0
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 48
  store i1 %516, i1* %2
  %517 = load i32, i32* @x.10
  %518 = load i32, i32* @y.11
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1549035247, i32 -109099779
  store i32 %530, i32* %11
  br label %787

; <label>:531:                                    ; preds = %12
  %532 = load volatile i1, i1* %2
  %533 = select i1 %532, i32 -412233431, i32 2067410688
  store i32 %533, i32* %11
  br label %787

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %536)
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub i32 0, 97
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 97
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %543
  %545 = getelementptr inbounds [1 x i8], [1 x i8]* %544, i64 0, i64 0
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %549)
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %547, %552
  %554 = select i1 %553, i32 630490642, i32 -1065172462
  store i32 %554, i32* %11
  br label %787

; <label>:555:                                    ; preds = %12
  store i32 890528132, i32* %11
  br label %787

; <label>:556:                                    ; preds = %12
  store i8 0, i8* %5, align 1
  store i32 -24923133, i32* %11
  br label %787

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %559)
  %561 = load i8, i8* %560, align 1
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %563)
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = add i32 %566, -651827831
  %568 = sub i32 %567, 97
  %569 = sub i32 %568, -651827831
  %570 = sub nsw i32 %566, 97
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %571
  %573 = getelementptr inbounds [1 x i8], [1 x i8]* %572, i64 0, i64 0
  store i8 %561, i8* %573, align 1
  store i32 890528132, i32* %11
  br label %787

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 %575, -101124296
  %577 = add i32 %576, 1
  %578 = add i32 %577, -101124296
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %10, align 4
  store i32 -94193197, i32* %11
  br label %787

; <label>:580:                                    ; preds = %12
  %581 = load i32, i32* @x.10
  %582 = load i32, i32* @y.11
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 114448368, i32 -861402186
  store i32 %606, i32* %11
  br label %787

; <label>:607:                                    ; preds = %12
  %608 = load i8, i8* %5, align 1
  %609 = trunc i8 %608 to i1
  store i1 %609, i1* %1
  %610 = load i32, i32* @x.10
  %611 = load i32, i32* @y.11
  %612 = sub i32 %610, -1984485583
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1984485583
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1666991660, i32 -861402186
  store i32 %624, i32* %11
  br label %787

; <label>:625:                                    ; preds = %12
  %626 = load volatile i1, i1* %1
  %627 = select i1 %626, i32 1311737848, i32 -882582540
  store i32 %627, i32* %11
  br label %787

; <label>:628:                                    ; preds = %12
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389394268, i32* %11
  br label %787

; <label>:631:                                    ; preds = %12
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389394268, i32* %11
  br label %787

; <label>:634:                                    ; preds = %12
  ret void

; <label>:635:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1779703921, i32* %11
  br label %787

; <label>:636:                                    ; preds = %12
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %638)
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = add i32 0, 1762949504
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1762949504
  %645 = sub i32 0, %641
  %646 = sub i32 %644, -160715154
  %647 = add i32 %646, 97
  %648 = add i32 %647, -160715154
  %649 = add i32 %644, 97
  %650 = sub i32 %641, -1885610390
  %651 = sub i32 %650, 97
  %652 = add i32 %651, -1885610390
  %653 = sub nsw i32 %641, 97
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %654
  %656 = getelementptr inbounds [1 x i8], [1 x i8]* %655, i64 0, i64 0
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %660)
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %658, %663
  store i32 -1923571347, i32* %11
  br label %787

; <label>:665:                                    ; preds = %12
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %667)
  %669 = load i8, i8* %668, align 1
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %671)
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = sub i32 0, 1700938219
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1700938219
  %678 = sub i32 0, %674
  %679 = sub i32 0, %677
  %680 = sub i32 0, 97
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 97
  %684 = sub i32 0, %674
  %685 = add i32 0, %684
  %686 = sub i32 0, %674
  %687 = add i32 %685, 1587106044
  %688 = add i32 %687, 97
  %689 = sub i32 %688, 1587106044
  %690 = add i32 %685, 97
  %691 = sub i32 0, 97
  %692 = add i32 %674, %691
  %693 = sub i32 %674, 97
  %694 = mul i32 %692, 97
  %695 = sub i32 %674, 1604935000
  %696 = sub i32 %695, 97
  %697 = add i32 %696, 1604935000
  %698 = sub i32 %674, 97
  %699 = mul i32 %697, 97
  %700 = sub i32 0, 97
  %701 = add i32 %674, %700
  %702 = sub i32 %674, 97
  %703 = mul i32 %701, 97
  %704 = sub i32 0, -1669227759
  %705 = sub i32 %704, %674
  %706 = add i32 %705, -1669227759
  %707 = sub i32 0, %674
  %708 = add i32 %706, -193711072
  %709 = add i32 %708, 97
  %710 = sub i32 %709, -193711072
  %711 = add i32 %706, 97
  %712 = sub i32 0, 97
  %713 = add i32 %674, %712
  %714 = sub i32 %674, 97
  %715 = mul i32 %713, 97
  %716 = sub i32 %674, -673496573
  %717 = sub i32 %716, 97
  %718 = add i32 %717, -673496573
  %719 = sub i32 %674, 97
  %720 = mul i32 %718, 97
  %721 = shl i32 %674, 97
  %722 = shl i32 %674, 97
  %723 = add i32 %674, 551192249
  %724 = sub i32 %723, 97
  %725 = sub i32 %724, 551192249
  %726 = sub nsw i32 %674, 97
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %727
  %729 = getelementptr inbounds [1 x i8], [1 x i8]* %728, i64 0, i64 0
  store i8 %669, i8* %729, align 1
  store i32 887829720, i32* %11
  br label %787

; <label>:730:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1228708205, i32* %11
  br label %787

; <label>:731:                                    ; preds = %12
  %732 = load i32, i32* %9, align 4
  %733 = icmp slt i32 %732, 26
  store i32 -1646424107, i32* %11
  br label %787

; <label>:734:                                    ; preds = %12
  %735 = load i32, i32* %9, align 4
  %736 = sub i32 0, 266181608
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 266181608
  %739 = sub i32 0, %735
  %740 = sub i32 %738, -663862160
  %741 = add i32 %740, 1
  %742 = add i32 %741, -663862160
  %743 = add i32 %738, 1
  %744 = add i32 0, -1662924884
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, -1662924884
  %747 = sub i32 0, %735
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = shl i32 %735, 1
  %752 = sub i32 %735, 1435110480
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1435110480
  %755 = sub i32 %735, 1
  %756 = mul i32 %754, 1
  %757 = add i32 %735, 364830249
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 364830249
  %760 = add nsw i32 %735, 1
  store i32 %759, i32* %9, align 4
  store i32 1229027832, i32* %11
  br label %787

; <label>:761:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 244056731, i32* %11
  br label %787

; <label>:762:                                    ; preds = %12
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %764)
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = add i32 %767, -1126250829
  %769 = sub i32 %768, 97
  %770 = sub i32 %769, -1126250829
  %771 = sub i32 %767, 97
  %772 = mul i32 %770, 97
  %773 = shl i32 %767, 97
  %774 = sub i32 %767, -1796834776
  %775 = sub i32 %774, 97
  %776 = add i32 %775, -1796834776
  %777 = sub nsw i32 %767, 97
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %6, i64 0, i64 %778
  %780 = getelementptr inbounds [1 x i8], [1 x i8]* %779, i64 0, i64 0
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp ne i32 %782, 48
  store i32 694957668, i32* %11
  br label %787

; <label>:784:                                    ; preds = %12
  %785 = load i8, i8* %5, align 1
  %786 = trunc i8 %785 to i1
  store i32 114448368, i32* %11
  br label %787

; <label>:787:                                    ; preds = %784, %762, %761, %734, %731, %730, %665, %636, %635, %631, %628, %625, %607, %580, %574, %557, %556, %555, %534, %531, %501, %485, %479, %478, %451, %423, %422, %390, %362, %357, %354, %325, %297, %296, %269, %241, %235, %234, %203, %188, %187, %186, %183, %135, %108, %91, %85, %84, %56, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %7)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5inputv()
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982382486.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
