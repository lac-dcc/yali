; ModuleID = 'Project_CodeNet_C++1400/p03618/s149229241.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s149229241.cpp"
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
@_Z6strokaB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = global [200010 x i64] zeroinitializer, align 16
@cnt = global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149229241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 15003031
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 15003031
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1764650111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1764650111, label %17
    i32 358639288, label %25
    i32 1387654973, label %54
    i32 618395875, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 358639288, i32 618395875
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2093664865
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2093664865
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1387654973, i32 618395875
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 358639288, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z6strokaB5cxx11)
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11) #3
  store i64 %8, i64* %3, align 8
  %9 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0)
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 97
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %16, align 8
  store i64 1, i64* %4, align 8
  %23 = alloca i32
  store i32 -932903950, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %264
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -932903950, label %27
    i32 -948270265, label %32
    i32 1312083503, label %59
    i32 844686219, label %98
    i32 633500221, label %99
    i32 -600784075, label %115
    i32 1527266229, label %146
    i32 -1399554643, label %149
    i32 -1342006898, label %158
    i32 606424723, label %174
    i32 -1879965678, label %175
    i32 -937175461, label %180
    i32 -202147554, label %181
    i32 1124677652, label %188
    i32 1801705040, label %202
    i32 464330173, label %260
  ]

; <label>:26:                                     ; preds = %24
  br label %264

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11) #3
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -948270265, i32 1124677652
  store i32 %31, i32* %23
  br label %264

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1312083503, i32 1801705040
  store i32 %58, i32* %23
  br label %264

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, -349183375351158876
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -349183375351158876
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 97
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -7009617521540069470
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -7009617521540069470
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %77, align 8
  store i8 97, i8* %5, align 1
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1009178618
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1009178618
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 844686219, i32 1801705040
  store i32 %97, i32* %23
  br label %264

; <label>:98:                                     ; preds = %24
  store i32 633500221, i32* %23
  br label %264

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -1679725332
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1679725332
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -600784075, i32 464330173
  store i32 %114, i32* %23
  br label %264

; <label>:115:                                    ; preds = %24
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1561153971
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1561153971
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
  %145 = select i1 %143, i32 1527266229, i32 464330173
  store i32 %145, i32* %23
  br label %264

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1399554643, i32 -937175461
  store i32 %148, i32* %23
  br label %264

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %4, align 8
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %153, %155
  %157 = select i1 %156, i32 -1342006898, i32 606424723
  store i32 %157, i32* %23
  br label %264

; <label>:158:                                    ; preds = %24
  %159 = load i8, i8* %5, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 655653664
  %162 = sub i32 %161, 97
  %163 = add i32 %162, 655653664
  %164 = sub nsw i32 %160, 97
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %167
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, %167
  store i64 %172, i64* %169, align 8
  store i32 606424723, i32* %23
  br label %264

; <label>:174:                                    ; preds = %24
  store i32 -1879965678, i32* %23
  br label %264

; <label>:175:                                    ; preds = %24
  %176 = load i8, i8* %5, align 1
  %177 = sub i8 0, 1
  %178 = sub i8 %176, %177
  %179 = add i8 %176, 1
  store i8 %178, i8* %5, align 1
  store i32 633500221, i32* %23
  br label %264

; <label>:180:                                    ; preds = %24
  store i32 -202147554, i32* %23
  br label %264

; <label>:181:                                    ; preds = %24
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  store i64 %186, i64* %4, align 8
  store i32 -932903950, i32* %23
  br label %264

; <label>:188:                                    ; preds = %24
  %189 = load i64, i64* %3, align 8
  %190 = add i64 %189, 8641637318223775316
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 8641637318223775316
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -8984026924631049349
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -8984026924631049349
  %199 = add nsw i64 %195, 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 10)
  ret i32 0

; <label>:202:                                    ; preds = %24
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 %203, 1
  %207 = mul i64 %205, 1
  %208 = sub i64 0, 8268882010280112180
  %209 = sub i64 %208, %203
  %210 = add i64 %209, 8268882010280112180
  %211 = sub i64 0, %203
  %212 = sub i64 0, %210
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 1
  %217 = sub i64 0, 1
  %218 = add i64 %203, %217
  %219 = sub nsw i64 %203, 1
  %220 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  %224 = load i64, i64* %4, align 8
  %225 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 %224)
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, 1229064900
  %229 = sub i32 %228, 97
  %230 = add i32 %229, 1229064900
  %231 = sub i32 %227, 97
  %232 = mul i32 %230, 97
  %233 = sub i32 %227, -1762161203
  %234 = sub i32 %233, 97
  %235 = add i32 %234, -1762161203
  %236 = sub i32 %227, 97
  %237 = mul i32 %235, 97
  %238 = sub i32 0, -524586390
  %239 = sub i32 %238, %227
  %240 = add i32 %239, -524586390
  %241 = sub i32 0, %227
  %242 = sub i32 0, 97
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 97
  %245 = shl i32 %227, 97
  %246 = add i32 %227, 1439050657
  %247 = sub i32 %246, 97
  %248 = sub i32 %247, 1439050657
  %249 = sub nsw i32 %227, 97
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %252, 1
  %254 = shl i64 %252, 1
  %255 = shl i64 %252, 1
  %256 = shl i64 %252, 1
  %257 = sub i64 0, 1
  %258 = sub i64 %252, %257
  %259 = add nsw i64 %252, 1
  store i64 %258, i64* %251, align 8
  store i8 97, i8* %5, align 1
  store i32 1312083503, i32* %23
  br label %264

; <label>:260:                                    ; preds = %24
  %261 = load i8, i8* %5, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sle i32 %262, 122
  store i32 -600784075, i32* %23
  br label %264

; <label>:264:                                    ; preds = %260, %202, %181, %180, %175, %174, %158, %149, %146, %115, %99, %98, %59, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149229241.cpp() #0 section ".text.startup" {
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
