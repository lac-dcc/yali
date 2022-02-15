; ModuleID = 'Project_CodeNet_C++1400/p02974/s843648369.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s843648369.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843648369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 275402040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 275402040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 110391566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 110391566, label %17
    i32 -1259224806, label %37
    i32 1883225898, label %66
    i32 950461272, label %67
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
  %36 = select i1 %34, i32 -1259224806, i32 950461272
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1650900778
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1650900778
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
  %65 = select i1 %63, i32 1883225898, i32 950461272
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1259224806, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -1924226996, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1044
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1924226996, label %30
    i32 835571938, label %35
    i32 -1817604891, label %51
    i32 -246572981, label %78
    i32 -1039175239, label %79
    i32 -391032409, label %84
    i32 -2059350328, label %85
    i32 -1892922698, label %89
    i32 763353978, label %99
    i32 567975717, label %108
    i32 -1820715234, label %124
    i32 1391475574, label %175
    i32 962917633, label %176
    i32 1110782706, label %206
    i32 109102914, label %213
    i32 49024449, label %241
    i32 1082429889, label %303
    i32 -846579103, label %304
    i32 778008297, label %334
    i32 -728943723, label %350
    i32 -597705061, label %371
    i32 -2027068614, label %374
    i32 -975446845, label %419
    i32 590515766, label %448
    i32 429514080, label %475
    i32 1106258703, label %513
    i32 171632391, label %516
    i32 -1016825701, label %578
    i32 1562265395, label %599
    i32 1422352881, label %605
    i32 -235886951, label %606
    i32 1282505620, label %612
    i32 -1440628417, label %628
    i32 826756474, label %656
    i32 -90970196, label %657
    i32 476414611, label %664
    i32 -2001903336, label %675
    i32 -1557417815, label %676
    i32 -1602358102, label %789
    i32 1340778480, label %925
    i32 -1747501293, label %968
    i32 -1038746514, label %1043
  ]

; <label>:29:                                     ; preds = %27
  br label %1044

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 835571938, i32 476414611
  store i32 %34, i32* %26
  br label %1044

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -895659999
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -895659999
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1817604891, i32 -2001903336
  store i32 %50, i32* %26
  br label %1044

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -246572981, i32 -2001903336
  store i32 %77, i32* %26
  br label %1044

; <label>:78:                                     ; preds = %27
  store i32 -1039175239, i32* %26
  br label %1044

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -391032409, i32 1282505620
  store i32 %83, i32* %26
  br label %1044

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -2059350328, i32* %26
  br label %1044

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 2500
  %88 = select i1 %87, i32 -1892922698, i32 1422352881
  store i32 %88, i32* %26
  br label %1044

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 %90, 1271381194
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1271381194
  %96 = sub nsw i32 %90, %92
  %97 = icmp sge i32 %95, 0
  %98 = select i1 %97, i32 763353978, i32 962917633
  store i32 %98, i32* %26
  br label %1044

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1385196601
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1385196601
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  %107 = select i1 %106, i32 567975717, i32 962917633
  store i32 %107, i32* %26
  br label %1044

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1786537783
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1786537783
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1820715234, i32 -1557417815
  store i32 %123, i32* %26
  br label %1044

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 2118058686
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2118058686
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub i32 %135, 373040628
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 373040628
  %141 = sub nsw i32 %135, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2501 x i64], [2501 x i64]* %134, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2501 x i64], [2501 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, %144
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, %144
  store i64 %158, i64* %153, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 318702489
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 318702489
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1391475574, i32 -1557417815
  store i32 %174, i32* %26
  br label %1044

; <label>:175:                                    ; preds = %27
  store i32 962917633, i32* %26
  br label %1044

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2501 x i64], [2501 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, 1000000007
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2501 x i64], [2501 x i64]* %193, i64 0, i64 %195
  store i64 %187, i64* %196, align 8
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 2, %198
  %200 = sub i32 %197, 1129745768
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1129745768
  %203 = sub nsw i32 %197, %199
  %204 = icmp sge i32 %202, 0
  %205 = select i1 %204, i32 1110782706, i32 -846579103
  store i32 %205, i32* %26
  br label %1044

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp sge i32 %209, 0
  %212 = select i1 %211, i32 109102914, i32 -846579103
  store i32 %212, i32* %26
  br label %1044

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -141411647
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -141411647
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 49024449, i32 -1602358102
  store i32 %240, i32* %26
  br label %1044

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -1997315767
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1997315767
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %247, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %5, align 4
  %257 = mul nsw i32 2, %256
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2501 x i64], [2501 x i64]* %254, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2501 x i64], [2501 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %263
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, %263
  store i64 %275, i64* %272, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1082429889, i32 -1602358102
  store i32 %302, i32* %26
  br label %1044

; <label>:303:                                    ; preds = %27
  store i32 -846579103, i32* %26
  br label %1044

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2501 x i64], [2501 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = srem i64 %314, 1000000007
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2501 x i64], [2501 x i64]* %321, i64 0, i64 %323
  store i64 %315, i64* %324, align 8
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  %327 = mul nsw i32 2, %326
  %328 = add i32 %325, 163915503
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 163915503
  %331 = sub nsw i32 %325, %327
  %332 = icmp sge i32 %330, 0
  %333 = select i1 %332, i32 778008297, i32 -975446845
  store i32 %333, i32* %26
  br label %1044

; <label>:334:                                    ; preds = %27
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 262490660
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 262490660
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -728943723, i32 1340778480
  store i32 %349, i32* %26
  br label %1044

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = icmp sle i32 %351, %354
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -597705061, i32 1340778480
  store i32 %370, i32* %26
  br label %1044

; <label>:371:                                    ; preds = %27
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 -2027068614, i32 -975446845
  store i32 %373, i32* %26
  br label %1044

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %5, align 4
  %386 = mul nsw i32 2, %385
  %387 = add i32 %384, -483327781
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -483327781
  %390 = sub nsw i32 %384, %386
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2501 x i64], [2501 x i64]* %383, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %393, %395
  store i64 %396, i64* %7, align 8
  %397 = load i64, i64* %7, align 8
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* %7, align 8
  %399 = load i64, i64* %7, align 8
  %400 = mul nsw i64 %399, 2
  store i64 %400, i64* %7, align 8
  %401 = load i64, i64* %7, align 8
  %402 = srem i64 %401, 1000000007
  store i64 %402, i64* %7, align 8
  %403 = load i64, i64* %7, align 8
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2501 x i64], [2501 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, %403
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %413, %403
  store i64 %417, i64* %412, align 8
  store i32 -975446845, i32* %26
  br label %1044

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %422, i64 0, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2501 x i64], [2501 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = srem i64 %429, 1000000007
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %433, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2501 x i64], [2501 x i64]* %436, i64 0, i64 %438
  store i64 %430, i64* %439, align 8
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %5, align 4
  %442 = mul nsw i32 2, %441
  %443 = sub i32 0, %442
  %444 = add i32 %440, %443
  %445 = sub nsw i32 %440, %442
  %446 = icmp sge i32 %444, 0
  %447 = select i1 %446, i32 590515766, i32 -1016825701
  store i32 %447, i32* %26
  br label %1044

; <label>:448:                                    ; preds = %27
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 429514080, i32 -1747501293
  store i32 %474, i32* %26
  br label %1044

; <label>:475:                                    ; preds = %27
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 %476, 2078318101
  %478 = add i32 %477, 1
  %479 = add i32 %478, 2078318101
  %480 = add nsw i32 %476, 1
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = icmp sle i32 %479, %483
  store i1 %485, i1* %1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1191508915
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1191508915
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1106258703, i32 -1747501293
  store i32 %512, i32* %26
  br label %1044

; <label>:513:                                    ; preds = %27
  %514 = load volatile i1, i1* %1
  %515 = select i1 %514, i32 171632391, i32 -1016825701
  store i32 %515, i32* %26
  br label %1044

; <label>:516:                                    ; preds = %27
  %517 = load i32, i32* %4, align 4
  %518 = add i32 %517, -1725469993
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1725469993
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %523, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %5, align 4
  %534 = mul nsw i32 2, %533
  %535 = add i32 %532, -1630140891
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1630140891
  %538 = sub nsw i32 %532, %534
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2501 x i64], [2501 x i64]* %531, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  %548 = sext i32 %546 to i64
  %549 = mul nsw i64 %541, %548
  store i64 %549, i64* %8, align 8
  %550 = load i64, i64* %8, align 8
  %551 = srem i64 %550, 1000000007
  store i64 %551, i64* %8, align 8
  %552 = load i64, i64* %8, align 8
  %553 = load i32, i32* %5, align 4
  %554 = add i32 %553, -1174164729
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1174164729
  %557 = add nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = mul nsw i64 %552, %558
  store i64 %559, i64* %8, align 8
  %560 = load i64, i64* %8, align 8
  %561 = srem i64 %560, 1000000007
  store i64 %561, i64* %8, align 8
  %562 = load i64, i64* %8, align 8
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %565, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2501 x i64], [2501 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 0, %572
  %574 = sub i64 0, %562
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add nsw i64 %572, %562
  store i64 %576, i64* %571, align 8
  store i32 -1016825701, i32* %26
  br label %1044

; <label>:578:                                    ; preds = %27
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %581, i64 0, i64 %583
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2501 x i64], [2501 x i64]* %584, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = srem i64 %588, 1000000007
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %591
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %592, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2501 x i64], [2501 x i64]* %595, i64 0, i64 %597
  store i64 %589, i64* %598, align 8
  store i32 1562265395, i32* %26
  br label %1044

; <label>:599:                                    ; preds = %27
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 %600, 553058098
  %602 = add i32 %601, 1
  %603 = add i32 %602, 553058098
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %6, align 4
  store i32 -2059350328, i32* %26
  br label %1044

; <label>:605:                                    ; preds = %27
  store i32 -235886951, i32* %26
  br label %1044

; <label>:606:                                    ; preds = %27
  %607 = load i32, i32* %5, align 4
  %608 = add i32 %607, -1534349077
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1534349077
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %5, align 4
  store i32 -1039175239, i32* %26
  br label %1044

; <label>:612:                                    ; preds = %27
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 305094786
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 305094786
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1440628417, i32 -1038746514
  store i32 %627, i32* %26
  br label %1044

; <label>:628:                                    ; preds = %27
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1697523608
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1697523608
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 826756474, i32 -1038746514
  store i32 %655, i32* %26
  br label %1044

; <label>:656:                                    ; preds = %27
  store i32 -90970196, i32* %26
  br label %1044

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %658, 1
  store i32 %662, i32* %4, align 4
  store i32 -1924226996, i32* %26
  br label %1044

; <label>:664:                                    ; preds = %27
  %665 = load i32, i32* @n, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %666
  %668 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %667, i64 0, i64 0
  %669 = load i32, i32* @K, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2501 x i64], [2501 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:675:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -1817604891, i32* %26
  br label %1044

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* %4, align 4
  %678 = add i32 %677, 1676909239
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1676909239
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 %677, -1661017159
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1661017159
  %686 = sub i32 %677, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, %677
  %689 = add i32 0, %688
  %690 = sub i32 0, %677
  %691 = sub i32 %689, -116760759
  %692 = add i32 %691, 1
  %693 = add i32 %692, -116760759
  %694 = add i32 %689, 1
  %695 = add i32 0, 843075245
  %696 = sub i32 %695, %677
  %697 = sub i32 %696, 843075245
  %698 = sub i32 0, %677
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = add i32 %677, %702
  %704 = sub i32 %677, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %677, 1
  %707 = add i32 %677, 1230167279
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1230167279
  %710 = sub nsw i32 %677, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %712, i64 0, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = load i32, i32* %5, align 4
  %718 = shl i32 2, %717
  %719 = sub i32 0, %717
  %720 = add i32 2, %719
  %721 = sub i32 2, %717
  %722 = mul i32 %720, %717
  %723 = shl i32 2, %717
  %724 = sub i32 0, %717
  %725 = add i32 2, %724
  %726 = sub i32 2, %717
  %727 = mul i32 %725, %717
  %728 = shl i32 2, %717
  %729 = sub i32 0, %717
  %730 = add i32 2, %729
  %731 = sub i32 2, %717
  %732 = mul i32 %730, %717
  %733 = shl i32 2, %717
  %734 = mul nsw i32 2, %717
  %735 = sub i32 0, %716
  %736 = add i32 0, %735
  %737 = sub i32 0, %716
  %738 = sub i32 0, %734
  %739 = sub i32 %736, %738
  %740 = add i32 %736, %734
  %741 = sub i32 %716, -1617619407
  %742 = sub i32 %741, %734
  %743 = add i32 %742, -1617619407
  %744 = sub i32 %716, %734
  %745 = mul i32 %743, %734
  %746 = sub i32 0, %734
  %747 = add i32 %716, %746
  %748 = sub nsw i32 %716, %734
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [2501 x i64], [2501 x i64]* %715, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %753
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %754, i64 0, i64 %756
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2501 x i64], [2501 x i64]* %757, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, %761
  %763 = add i64 0, %762
  %764 = sub i64 0, %761
  %765 = sub i64 0, %751
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %751
  %768 = shl i64 %761, %751
  %769 = shl i64 %761, %751
  %770 = shl i64 %761, %751
  %771 = shl i64 %761, %751
  %772 = sub i64 0, %761
  %773 = add i64 0, %772
  %774 = sub i64 0, %761
  %775 = sub i64 0, %751
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %751
  %778 = add i64 0, -5862677481837668665
  %779 = sub i64 %778, %761
  %780 = sub i64 %779, -5862677481837668665
  %781 = sub i64 0, %761
  %782 = sub i64 %780, -3434818163728779326
  %783 = add i64 %782, %751
  %784 = add i64 %783, -3434818163728779326
  %785 = add i64 %780, %751
  %786 = sub i64 0, %751
  %787 = sub i64 %761, %786
  %788 = add nsw i64 %761, %751
  store i64 %787, i64* %760, align 8
  store i32 -1820715234, i32* %26
  br label %1044

; <label>:789:                                    ; preds = %27
  %790 = load i32, i32* %4, align 4
  %791 = sub i32 %790, -1027450349
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1027450349
  %794 = sub i32 %790, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 %790, 1314410832
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1314410832
  %799 = sub i32 %790, 1
  %800 = mul i32 %798, 1
  %801 = add i32 %790, -1566168524
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1566168524
  %804 = sub nsw i32 %790, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, %807
  %810 = add i32 0, %809
  %811 = sub i32 0, %807
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %807, 1
  %818 = add i32 %807, -2043762122
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -2043762122
  %821 = sub i32 %807, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %807, -1694576583
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1694576583
  %826 = sub i32 %807, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %807, 1
  %829 = sub i32 0, 1386430522
  %830 = sub i32 %829, %807
  %831 = add i32 %830, 1386430522
  %832 = sub i32 0, %807
  %833 = sub i32 0, 1
  %834 = sub i32 %831, %833
  %835 = add i32 %831, 1
  %836 = add i32 0, 315872500
  %837 = sub i32 %836, %807
  %838 = sub i32 %837, 315872500
  %839 = sub i32 0, %807
  %840 = add i32 %838, -577996484
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -577996484
  %843 = add i32 %838, 1
  %844 = sub i32 0, 1
  %845 = add i32 %807, %844
  %846 = sub nsw i32 %807, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %806, i64 0, i64 %847
  %849 = load i32, i32* %6, align 4
  %850 = load i32, i32* %5, align 4
  %851 = shl i32 2, %850
  %852 = shl i32 2, %850
  %853 = shl i32 2, %850
  %854 = shl i32 2, %850
  %855 = sub i32 0, 2
  %856 = add i32 0, %855
  %857 = sub i32 0, 2
  %858 = sub i32 %856, 485111372
  %859 = add i32 %858, %850
  %860 = add i32 %859, 485111372
  %861 = add i32 %856, %850
  %862 = shl i32 2, %850
  %863 = sub i32 0, %850
  %864 = add i32 2, %863
  %865 = sub i32 2, %850
  %866 = mul i32 %864, %850
  %867 = mul nsw i32 2, %850
  %868 = sub i32 %849, -940182212
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -940182212
  %871 = sub nsw i32 %849, %867
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [2501 x i64], [2501 x i64]* %848, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %877, i64 0, i64 %879
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2501 x i64], [2501 x i64]* %880, i64 0, i64 %882
  %884 = load i64, i64* %883, align 8
  %885 = sub i64 0, %874
  %886 = add i64 %884, %885
  %887 = sub i64 %884, %874
  %888 = mul i64 %886, %874
  %889 = sub i64 0, %884
  %890 = add i64 0, %889
  %891 = sub i64 0, %884
  %892 = add i64 %890, -1081506770129721530
  %893 = add i64 %892, %874
  %894 = sub i64 %893, -1081506770129721530
  %895 = add i64 %890, %874
  %896 = sub i64 0, 5145362489039628871
  %897 = sub i64 %896, %884
  %898 = add i64 %897, 5145362489039628871
  %899 = sub i64 0, %884
  %900 = sub i64 %898, -3294257214903905426
  %901 = add i64 %900, %874
  %902 = add i64 %901, -3294257214903905426
  %903 = add i64 %898, %874
  %904 = add i64 %884, 3683689718132118247
  %905 = sub i64 %904, %874
  %906 = sub i64 %905, 3683689718132118247
  %907 = sub i64 %884, %874
  %908 = mul i64 %906, %874
  %909 = add i64 %884, -5015783222543409692
  %910 = sub i64 %909, %874
  %911 = sub i64 %910, -5015783222543409692
  %912 = sub i64 %884, %874
  %913 = mul i64 %911, %874
  %914 = sub i64 0, 8010800622336358750
  %915 = sub i64 %914, %884
  %916 = add i64 %915, 8010800622336358750
  %917 = sub i64 0, %884
  %918 = sub i64 0, %874
  %919 = sub i64 %916, %918
  %920 = add i64 %916, %874
  %921 = sub i64 %884, -4511049331338711320
  %922 = add i64 %921, %874
  %923 = add i64 %922, -4511049331338711320
  %924 = add nsw i64 %884, %874
  store i64 %923, i64* %883, align 8
  store i32 49024449, i32* %26
  br label %1044

; <label>:925:                                    ; preds = %27
  %926 = load i32, i32* %5, align 4
  %927 = load i32, i32* %4, align 4
  %928 = shl i32 %927, 1
  %929 = add i32 %927, -1281191896
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1281191896
  %932 = sub i32 %927, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %927
  %935 = add i32 0, %934
  %936 = sub i32 0, %927
  %937 = sub i32 0, 1
  %938 = sub i32 %935, %937
  %939 = add i32 %935, 1
  %940 = add i32 0, 1439137020
  %941 = sub i32 %940, %927
  %942 = sub i32 %941, 1439137020
  %943 = sub i32 0, %927
  %944 = sub i32 %942, 1496201582
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1496201582
  %947 = add i32 %942, 1
  %948 = add i32 0, -930469099
  %949 = sub i32 %948, %927
  %950 = sub i32 %949, -930469099
  %951 = sub i32 0, %927
  %952 = sub i32 %950, -475020194
  %953 = add i32 %952, 1
  %954 = add i32 %953, -475020194
  %955 = add i32 %950, 1
  %956 = sub i32 0, 151207540
  %957 = sub i32 %956, %927
  %958 = add i32 %957, 151207540
  %959 = sub i32 0, %927
  %960 = add i32 %958, 2090998957
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 2090998957
  %963 = add i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %927, %964
  %966 = sub nsw i32 %927, 1
  %967 = icmp sle i32 %926, %965
  store i32 -728943723, i32* %26
  br label %1044

; <label>:968:                                    ; preds = %27
  %969 = load i32, i32* %5, align 4
  %970 = add i32 %969, 1226919659
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1226919659
  %973 = sub i32 %969, 1
  %974 = mul i32 %972, 1
  %975 = shl i32 %969, 1
  %976 = add i32 0, 2142556363
  %977 = sub i32 %976, %969
  %978 = sub i32 %977, 2142556363
  %979 = sub i32 0, %969
  %980 = sub i32 0, 1
  %981 = sub i32 %978, %980
  %982 = add i32 %978, 1
  %983 = shl i32 %969, 1
  %984 = add i32 0, 527243981
  %985 = sub i32 %984, %969
  %986 = sub i32 %985, 527243981
  %987 = sub i32 0, %969
  %988 = add i32 %986, 1100941287
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1100941287
  %991 = add i32 %986, 1
  %992 = sub i32 %969, -1846994130
  %993 = add i32 %992, 1
  %994 = add i32 %993, -1846994130
  %995 = add nsw i32 %969, 1
  %996 = load i32, i32* %4, align 4
  %997 = sub i32 0, %996
  %998 = add i32 0, %997
  %999 = sub i32 0, %996
  %1000 = sub i32 0, 1
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %996, %1003
  %1005 = sub i32 %996, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, -1091947661
  %1008 = sub i32 %1007, %996
  %1009 = add i32 %1008, -1091947661
  %1010 = sub i32 0, %996
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, 1
  %1014 = add i32 0, -1774512575
  %1015 = sub i32 %1014, %996
  %1016 = sub i32 %1015, -1774512575
  %1017 = sub i32 0, %996
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = add i32 %996, -432418845
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -432418845
  %1024 = sub i32 %996, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %996, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %996, %1027
  %1029 = sub i32 %996, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, -1710310052
  %1032 = sub i32 %1031, %996
  %1033 = add i32 %1032, -1710310052
  %1034 = sub i32 0, %996
  %1035 = add i32 %1033, -2112101239
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -2112101239
  %1038 = add i32 %1033, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %996, %1039
  %1041 = sub nsw i32 %996, 1
  %1042 = icmp sle i32 %994, %1040
  store i32 429514080, i32* %26
  br label %1044

; <label>:1043:                                   ; preds = %27
  store i32 -1440628417, i32* %26
  br label %1044

; <label>:1044:                                   ; preds = %1043, %968, %925, %789, %676, %675, %657, %656, %628, %612, %606, %605, %599, %578, %516, %513, %475, %448, %419, %374, %371, %350, %334, %304, %303, %241, %213, %206, %176, %175, %124, %108, %99, %89, %85, %84, %79, %78, %51, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843648369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
