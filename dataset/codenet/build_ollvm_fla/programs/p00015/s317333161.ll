; ModuleID = 'Project_CodeNet_C++1400/p00015/s317333161.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s317333161.cpp"
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
@n = global i32 0, align 4
@x = global [10000 x i32] zeroinitializer, align 16
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@U = global [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317333161.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1518117785, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1518117785, label %14
    i32 1484017628, label %19
    i32 -1196037310, label %22
    i32 -1768132805, label %28
    i32 -443749090, label %29
    i32 -1257506591, label %33
    i32 -350352647, label %46
    i32 966087130, label %54
    i32 185420505, label %55
    i32 1499852416, label %58
    i32 459296416, label %59
    i32 -1067543233, label %62
    i32 1001541175, label %63
    i32 1134676776, label %69
    i32 -200552120, label %70
    i32 -438783906, label %74
    i32 1413628937, label %87
    i32 -1611766988, label %95
    i32 993427281, label %96
    i32 18777826, label %99
    i32 -127203480, label %100
    i32 -211417976, label %103
    i32 -1151177899, label %107
    i32 -1785983997, label %111
    i32 868044605, label %114
    i32 1269531682, label %115
    i32 -936187313, label %119
    i32 -614180435, label %157
    i32 -992357239, label %174
    i32 -1780728810, label %182
    i32 2105971289, label %195
    i32 734154330, label %196
    i32 738854914, label %199
    i32 65421079, label %203
    i32 -2003878432, label %206
    i32 1350867936, label %207
    i32 -1733505971, label %211
    i32 -1512693357, label %218
    i32 343728488, label %222
    i32 773926262, label %225
    i32 -2137353448, label %229
    i32 -1051828086, label %235
    i32 1932053118, label %236
    i32 -72905606, label %239
    i32 -360687313, label %241
    i32 -1708986198, label %242
    i32 -452889846, label %243
    i32 -941739305, label %246
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1484017628, i32 -941739305
  store i32 %18, i32* %10
  br label %248

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1196037310, i32* %10
  br label %248

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -1768132805, i32 -1067543233
  store i32 %27, i32* %10
  br label %248

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -443749090, i32* %10
  br label %248

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1257506591, i32 1499852416
  store i32 %32, i32* %10
  br label %248

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 -350352647, i32 966087130
  store i32 %45, i32* %10
  br label %248

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %49 = sub i64 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 966087130, i32* %10
  br label %248

; <label>:54:                                     ; preds = %11
  store i32 185420505, i32* %10
  br label %248

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -443749090, i32* %10
  br label %248

; <label>:58:                                     ; preds = %11
  store i32 459296416, i32* %10
  br label %248

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1196037310, i32* %10
  br label %248

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1001541175, i32* %10
  br label %248

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %67 = icmp ult i64 %65, %66
  %68 = select i1 %67, i32 1134676776, i32 -211417976
  store i32 %68, i32* %10
  br label %248

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -200552120, i32* %10
  br label %248

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -438783906, i32 18777826
  store i32 %73, i32* %10
  br label %248

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* @U, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 1413628937, i32 -1611766988
  store i32 %86, i32* %10
  br label %248

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %90 = sub i64 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -1611766988, i32* %10
  br label %248

; <label>:95:                                     ; preds = %11
  store i32 993427281, i32* %10
  br label %248

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -200552120, i32* %10
  br label %248

; <label>:99:                                     ; preds = %11
  store i32 -127203480, i32* %10
  br label %248

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1001541175, i32* %10
  br label %248

; <label>:103:                                    ; preds = %11
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %105 = icmp ugt i64 %104, 80
  %106 = select i1 %105, i32 -1785983997, i32 -1151177899
  store i32 %106, i32* %10
  br label %248

; <label>:107:                                    ; preds = %11
  %108 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %109 = icmp ugt i64 %108, 80
  %110 = select i1 %109, i32 -1785983997, i32 868044605
  store i32 %110, i32* %10
  br label %248

; <label>:111:                                    ; preds = %11
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708986198, i32* %10
  br label %248

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1269531682, i32* %10
  br label %248

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 80
  %118 = select i1 %117, i32 -936187313, i32 738854914
  store i32 %118, i32* %10
  br label %248

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = srem i32 %128, 10
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %129
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = sdiv i32 %143, 10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %144
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 10
  %156 = select i1 %155, i32 -614180435, i32 -992357239
  store i32 %156, i32* %10
  br label %248

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sdiv i32 %161, 10
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %162
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 10
  store i32 %173, i32* %171, align 4
  store i32 -992357239, i32* %10
  br label %248

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 -1780728810, i32 2105971289
  store i32 %181, i32* %10
  br label %248

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 10
  store i32 %194, i32* %192, align 4
  store i32 2105971289, i32* %10
  br label %248

; <label>:195:                                    ; preds = %11
  store i32 734154330, i32* %10
  br label %248

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1269531682, i32* %10
  br label %248

; <label>:199:                                    ; preds = %11
  store i32 0, i32* @cnt, align 4
  %200 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 80), align 16
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %201, i32 65421079, i32 -2003878432
  store i32 %202, i32* %10
  br label %248

; <label>:203:                                    ; preds = %11
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360687313, i32* %10
  br label %248

; <label>:206:                                    ; preds = %11
  store i32 79, i32* %8, align 4
  store i32 1350867936, i32* %10
  br label %248

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %8, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -1733505971, i32 -72905606
  store i32 %210, i32* %10
  br label %248

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = select i1 %216, i32 343728488, i32 -1512693357
  store i32 %217, i32* %10
  br label %248

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 343728488, i32 773926262
  store i32 %221, i32* %10
  br label %248

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @cnt, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @cnt, align 4
  store i32 773926262, i32* %10
  br label %248

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @cnt, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -2137353448, i32 -1051828086
  store i32 %228, i32* %10
  br label %248

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  store i32 -1051828086, i32* %10
  br label %248

; <label>:235:                                    ; preds = %11
  store i32 1932053118, i32* %10
  br label %248

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %8, align 4
  store i32 1350867936, i32* %10
  br label %248

; <label>:239:                                    ; preds = %11
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360687313, i32* %10
  br label %248

; <label>:241:                                    ; preds = %11
  store i32 -1708986198, i32* %10
  br label %248

; <label>:242:                                    ; preds = %11
  store i32 -452889846, i32* %10
  br label %248

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 1518117785, i32* %10
  br label %248

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %242, %241, %239, %236, %235, %229, %225, %222, %218, %211, %207, %206, %203, %199, %196, %195, %182, %174, %157, %119, %115, %114, %111, %107, %103, %100, %99, %96, %95, %87, %74, %70, %69, %63, %62, %59, %58, %55, %54, %46, %33, %29, %28, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317333161.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
