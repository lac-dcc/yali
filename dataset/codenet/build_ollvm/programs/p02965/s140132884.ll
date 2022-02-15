; ModuleID = 'Project_CodeNet_C++1400/p02965/s140132884.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s140132884.cpp"
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

$_Z4preci = comdat any

$_Z5solveiii = comdat any

$_Z3addRii = comdat any

$_Z3subRii = comdat any

$_Z3mulRii = comdat any

$_Z5lgputii = comdat any

$_Z4combii = comdat any

$_Z3modRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000001 x i32] zeroinitializer, align 16
@invfact = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140132884.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 0, %23
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %23, %25
  call void @_Z4preci(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @_Z5solveiii(i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @_Z5solveiii(i32 %36, i32 %37, i32 %38)
  call void @_Z3addRii(i32* dereferenceable(4) %5, i32 %39)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -2143245905
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2143245905
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @_Z5solveiii(i32 %40, i32 %44, i32 %46)
  call void @_Z3subRii(i32* dereferenceable(4) %5, i32 %47)
  %48 = load i32, i32* %2, align 4
  call void @_Z3mulRii(i32* dereferenceable(4) %5, i32 %48)
  %49 = load i32, i32* %5, align 4
  call void @_Z3subRii(i32* dereferenceable(4) %4, i32 %49)
  %50 = load i32, i32* %4, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4preci(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 605538359, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %225
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 605538359, label %9
    i32 736444028, label %14
    i32 1717884318, label %33
    i32 1954516562, label %38
    i32 -1088549730, label %66
    i32 667878070, label %106
    i32 1486696881, label %107
    i32 -1536091050, label %111
    i32 -574084790, label %134
    i32 -213381461, label %140
    i32 -265046722, label %156
    i32 -1090998365, label %183
    i32 -1711439275, label %184
    i32 -213463840, label %224
  ]

; <label>:8:                                      ; preds = %6
  br label %225

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 736444028, i32 1954516562
  store i32 %13, i32* %5
  br label %225

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 2111560993
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2111560993
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1717884318, i32* %5
  br label %225

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  store i32 605538359, i32* %5
  br label %225

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1120511731
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1120511731
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
  %65 = select i1 %63, i32 -1088549730, i32 -1711439275
  store i32 %65, i32* %5
  br label %225

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z5lgputii(i32 %70, i32 998244351)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -1901369624
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1901369624
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 667878070, i32 -1711439275
  store i32 %105, i32* %5
  br label %225

; <label>:106:                                    ; preds = %6
  store i32 1486696881, i32* %5
  br label %225

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1536091050, i32 -213381461
  store i32 %110, i32* %5
  br label %225

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %120, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -574084790, i32* %5
  br label %225

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1624004167
  %137 = add i32 %136, -1
  %138 = add i32 %137, 1624004167
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %4, align 4
  store i32 1486696881, i32* %5
  br label %225

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1344296365
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1344296365
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -265046722, i32 -213463840
  store i32 %155, i32* %5
  br label %225

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1090998365, i32 -213463840
  store i32 %182, i32* %5
  br label %225

; <label>:183:                                    ; preds = %6
  ret void

; <label>:184:                                    ; preds = %6
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z5lgputii(i32 %188, i32 998244351)
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -497551536
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -497551536
  %197 = sub i32 %193, 1
  %198 = mul i32 %196, 1
  %199 = sub i32 0, -651502354
  %200 = sub i32 %199, %193
  %201 = add i32 %200, -651502354
  %202 = sub i32 0, %193
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = shl i32 %193, 1
  %207 = add i32 0, -956247707
  %208 = sub i32 %207, %193
  %209 = sub i32 %208, -956247707
  %210 = sub i32 0, %193
  %211 = add i32 %209, 1022326859
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1022326859
  %214 = add i32 %209, 1
  %215 = add i32 %193, -1483957299
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1483957299
  %218 = sub i32 %193, 1
  %219 = mul i32 %217, 1
  %220 = shl i32 %193, 1
  %221 = sub i32 0, 1
  %222 = add i32 %193, %221
  %223 = sub nsw i32 %193, 1
  store i32 %222, i32* %4, align 4
  store i32 -1088549730, i32* %5
  br label %225

; <label>:224:                                    ; preds = %6
  store i32 -265046722, i32* %5
  br label %225

; <label>:225:                                    ; preds = %224, %184, %156, %140, %134, %111, %107, %106, %66, %38, %33, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1858557028
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1858557028
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -142967676, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %245
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -142967676, label %28
    i32 1093523187, label %48
    i32 -182219220, label %75
    i32 -655133502, label %76
    i32 472212649, label %91
    i32 -1977472914, label %124
    i32 285970482, label %127
    i32 1531096553, label %145
    i32 -1345889360, label %172
    i32 1192444553, label %173
    i32 1036764047, label %182
    i32 -357562943, label %198
    i32 182524185, label %227
    i32 300150834, label %229
    i32 1508584650, label %236
    i32 1221219127, label %242
  ]

; <label>:27:                                     ; preds = %25
  br label %245

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
  %47 = select i1 %45, i32 1093523187, i32 300150834
  store i32 %47, i32* %24
  br label %245

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %11
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %10
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %8
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %7
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -309084710
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -309084710
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -182219220, i32 300150834
  store i32 %74, i32* %24
  br label %245

; <label>:75:                                     ; preds = %25
  store i32 -655133502, i32* %24
  br label %245

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 472212649, i32 1508584650
  store i32 %90, i32* %24
  br label %245

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 2091791888
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2091791888
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1977472914, i32 1508584650
  store i32 %123, i32* %24
  br label %245

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 285970482, i32 1036764047
  store i32 %126, i32* %24
  br label %245

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z4combii(i32 %129, i32 %131)
  %133 = load volatile i32*, i32** %6
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %135, 979606707
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 979606707
  %141 = sub nsw i32 %135, %137
  %142 = srem i32 %140, 2
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1531096553, i32 -1345889360
  store i32 %144, i32* %24
  br label %245

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = sdiv i32 %156, 2
  %159 = sub i32 0, %158
  %160 = sub i32 %149, %159
  %161 = add nsw i32 %149, %158
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = call i32 @_Z4combii(i32 %160, i32 %165)
  %168 = load volatile i32*, i32** %6
  call void @_Z3mulRii(i32* dereferenceable(4) %168, i32 %167)
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %8
  call void @_Z3addRii(i32* dereferenceable(4) %171, i32 %170)
  store i32 -1345889360, i32* %24
  br label %245

; <label>:172:                                    ; preds = %25
  store i32 1192444553, i32* %24
  br label %245

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %7
  store i32 %179, i32* %181, align 4
  store i32 -655133502, i32* %24
  br label %245

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, 612128886
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 612128886
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -357562943, i32 1221219127
  store i32 %197, i32* %24
  br label %245

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 182524185, i32 1221219127
  store i32 %226, i32* %24
  br label %245

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32, i32* %4
  ret i32 %228

; <label>:229:                                    ; preds = %25
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %230, align 4
  store i32 %1, i32* %231, align 4
  store i32 %2, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 1093523187, i32* %24
  br label %245

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %238, %240
  store i32 472212649, i32* %24
  br label %245

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  store i32 -357562943, i32* %24
  br label %245

; <label>:245:                                    ; preds = %242, %236, %229, %198, %182, %173, %172, %145, %127, %124, %91, %76, %75, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 998244353, 862998646
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 862998646
  %9 = sub nsw i32 998244353, %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, %8
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, %8
  store i32 %15, i32* %10, align 4
  %17 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 492658629, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 492658629, label %22
    i32 1173689783, label %30
    i32 790936889, label %52
    i32 -930723724, label %53
    i32 311031818, label %58
    i32 -302768018, label %71
    i32 2092809005, label %98
    i32 302489497, label %125
    i32 -912432590, label %126
    i32 243667512, label %142
    i32 -277931357, label %170
    i32 -1673417267, label %187
    i32 -2085541540, label %189
    i32 1875747842, label %193
    i32 1349794260, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1173689783, i32 -2085541540
  store i32 %29, i32* %18
  br label %248

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1885093725
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1885093725
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 790936889, i32 -2085541540
  store i32 %51, i32* %18
  br label %248

; <label>:52:                                     ; preds = %19
  store i32 -930723724, i32* %18
  br label %248

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 311031818, i32 243667512
  store i32 %57, i32* %18
  br label %248

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 1995869588, -1
  %64 = or i32 %61, %62
  %65 = or i32 1995869588, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -302768018, i32 -912432590
  store i32 %70, i32* %18
  br label %248

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2092809005, i32 1875747842
  store i32 %97, i32* %18
  br label %248

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  %109 = load volatile i32*, i32** %4
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 25404701
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 25404701
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 302489497, i32 1875747842
  store i32 %124, i32* %18
  br label %248

; <label>:125:                                    ; preds = %19
  store i32 -912432590, i32* %18
  br label %248

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = ashr i32 %128, 1
  %130 = load volatile i32*, i32** %5
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %141 = load volatile i32*, i32** %6
  store i32 %140, i32* %141, align 4
  store i32 -930723724, i32* %18
  br label %248

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = add i32 %143, -747242128
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -747242128
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -277931357, i32 1349794260
  store i32 %169, i32* %18
  br label %248

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %3
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
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
  %186 = select i1 %184, i32 -1673417267, i32 1349794260
  store i32 %186, i32* %18
  br label %248

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32, i32* %3
  ret i32 %188

; <label>:189:                                    ; preds = %19
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 %0, i32* %190, align 4
  store i32 %1, i32* %191, align 4
  store i32 1, i32* %192, align 4
  store i32 1173689783, i32* %18
  br label %248

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = shl i64 1, %196
  %198 = add i64 0, -186272840492976955
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -186272840492976955
  %201 = sub i64 0, 1
  %202 = sub i64 %200, 5464668803766341146
  %203 = add i64 %202, %196
  %204 = add i64 %203, 5464668803766341146
  %205 = add i64 %200, %196
  %206 = shl i64 1, %196
  %207 = sub i64 0, -5108724058509109744
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -5108724058509109744
  %210 = sub i64 0, 1
  %211 = sub i64 0, %196
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %196
  %214 = shl i64 1, %196
  %215 = sub i64 0, %196
  %216 = add i64 1, %215
  %217 = sub i64 1, %196
  %218 = mul i64 %216, %196
  %219 = mul nsw i64 1, %196
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = add i64 0, -7594507827834705251
  %224 = sub i64 %223, %219
  %225 = sub i64 %224, -7594507827834705251
  %226 = sub i64 0, %219
  %227 = sub i64 0, %225
  %228 = sub i64 0, %222
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %222
  %232 = sub i64 0, -7334688468397477468
  %233 = sub i64 %232, %219
  %234 = add i64 %233, -7334688468397477468
  %235 = sub i64 0, %219
  %236 = add i64 %234, -502532485790028459
  %237 = add i64 %236, %222
  %238 = sub i64 %237, -502532485790028459
  %239 = add i64 %234, %222
  %240 = mul nsw i64 %219, %222
  %241 = shl i64 %240, 998244353
  %242 = srem i64 %240, 998244353
  %243 = trunc i64 %242 to i32
  %244 = load volatile i32*, i32** %4
  store i32 %243, i32* %244, align 4
  store i32 2092809005, i32* %18
  br label %248

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  store i32 -277931357, i32* %18
  br label %248

; <label>:248:                                    ; preds = %245, %193, %189, %170, %142, %126, %125, %98, %71, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4combii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 249490825, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %349
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 249490825, label %15
    i32 1161092563, label %20
    i32 -1805180251, label %21
    i32 -186370830, label %36
    i32 1560273098, label %78
    i32 1260627263, label %79
    i32 250880439, label %107
    i32 795487798, label %124
    i32 727685195, label %126
    i32 995544544, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %349

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1161092563, i32 -1805180251
  store i32 %19, i32* %11
  br label %349

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1260627263, i32* %11
  br label %349

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
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
  %35 = select i1 %33, i32 -186370830, i32 727685195
  store i32 %35, i32* %11
  br label %349

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %48, %57
  %59 = srem i64 %58, 998244353
  %60 = mul nsw i64 %42, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = add i32 %63, 1390224755
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1390224755
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1560273098, i32 727685195
  store i32 %77, i32* %11
  br label %349

; <label>:78:                                     ; preds = %12
  store i32 1260627263, i32* %11
  br label %349

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1580237726
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1580237726
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 250880439, i32 995544544
  store i32 %106, i32* %11
  br label %349

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %3
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, -1839628037
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1839628037
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 795487798, i32 995544544
  store i32 %123, i32* %11
  br label %349

; <label>:124:                                    ; preds = %12
  %125 = load volatile i32, i32* %3
  ret i32 %125

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 1, -897356307965523589
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -897356307965523589
  %135 = sub i64 1, %131
  %136 = mul i64 %134, %131
  %137 = sub i64 0, %131
  %138 = add i64 1, %137
  %139 = sub i64 1, %131
  %140 = mul i64 %138, %131
  %141 = shl i64 1, %131
  %142 = shl i64 1, %131
  %143 = add i64 1, 4251841882077635161
  %144 = sub i64 %143, %131
  %145 = sub i64 %144, 4251841882077635161
  %146 = sub i64 1, %131
  %147 = mul i64 %145, %131
  %148 = add i64 0, -2832292088523968672
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -2832292088523968672
  %151 = sub i64 0, 1
  %152 = sub i64 0, %131
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %131
  %155 = mul nsw i64 1, %131
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 1, 5818955683639701186
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 5818955683639701186
  %164 = sub i64 1, %160
  %165 = mul i64 %163, %160
  %166 = add i64 0, -4432595656336229414
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -4432595656336229414
  %169 = sub i64 0, 1
  %170 = add i64 %168, 1413619057289330446
  %171 = add i64 %170, %160
  %172 = sub i64 %171, 1413619057289330446
  %173 = add i64 %168, %160
  %174 = sub i64 0, 1125842662947179393
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 1125842662947179393
  %177 = sub i64 0, 1
  %178 = sub i64 0, %176
  %179 = sub i64 0, %160
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %160
  %183 = shl i64 1, %160
  %184 = sub i64 0, %160
  %185 = add i64 1, %184
  %186 = sub i64 1, %160
  %187 = mul i64 %185, %160
  %188 = shl i64 1, %160
  %189 = shl i64 1, %160
  %190 = sub i64 0, -1964183523842171597
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -1964183523842171597
  %193 = sub i64 0, 1
  %194 = add i64 %192, -1964766879591769165
  %195 = add i64 %194, %160
  %196 = sub i64 %195, -1964766879591769165
  %197 = add i64 %192, %160
  %198 = mul nsw i64 1, %160
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %203 = sub i32 0, %199
  %204 = sub i32 0, %200
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %200
  %207 = sub i32 0, %199
  %208 = add i32 0, %207
  %209 = sub i32 0, %199
  %210 = add i32 %208, -1574433848
  %211 = add i32 %210, %200
  %212 = sub i32 %211, -1574433848
  %213 = add i32 %208, %200
  %214 = sub i32 0, %200
  %215 = add i32 %199, %214
  %216 = sub i32 %199, %200
  %217 = mul i32 %215, %200
  %218 = shl i32 %199, %200
  %219 = sub i32 0, %200
  %220 = add i32 %199, %219
  %221 = sub i32 %199, %200
  %222 = mul i32 %220, %200
  %223 = sub i32 %199, -1116576449
  %224 = sub i32 %223, %200
  %225 = add i32 %224, -1116576449
  %226 = sub i32 %199, %200
  %227 = mul i32 %225, %200
  %228 = sub i32 0, %200
  %229 = add i32 %199, %228
  %230 = sub nsw i32 %199, %200
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %198
  %236 = add i64 0, %235
  %237 = sub i64 0, %198
  %238 = sub i64 0, %236
  %239 = sub i64 0, %234
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %234
  %243 = add i64 0, -852694262612292367
  %244 = sub i64 %243, %198
  %245 = sub i64 %244, -852694262612292367
  %246 = sub i64 0, %198
  %247 = add i64 %245, -8838926834867407871
  %248 = add i64 %247, %234
  %249 = sub i64 %248, -8838926834867407871
  %250 = add i64 %245, %234
  %251 = sub i64 0, %198
  %252 = add i64 0, %251
  %253 = sub i64 0, %198
  %254 = add i64 %252, -127386966751218732
  %255 = add i64 %254, %234
  %256 = sub i64 %255, -127386966751218732
  %257 = add i64 %252, %234
  %258 = add i64 %198, -1652387433834018268
  %259 = sub i64 %258, %234
  %260 = sub i64 %259, -1652387433834018268
  %261 = sub i64 %198, %234
  %262 = mul i64 %260, %234
  %263 = sub i64 0, -788062784004145951
  %264 = sub i64 %263, %198
  %265 = add i64 %264, -788062784004145951
  %266 = sub i64 0, %198
  %267 = sub i64 0, %234
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %234
  %270 = sub i64 0, %198
  %271 = add i64 0, %270
  %272 = sub i64 0, %198
  %273 = add i64 %271, -3753987565408094668
  %274 = add i64 %273, %234
  %275 = sub i64 %274, -3753987565408094668
  %276 = add i64 %271, %234
  %277 = sub i64 0, %198
  %278 = add i64 0, %277
  %279 = sub i64 0, %198
  %280 = sub i64 %278, 4580157704202305265
  %281 = add i64 %280, %234
  %282 = add i64 %281, 4580157704202305265
  %283 = add i64 %278, %234
  %284 = mul nsw i64 %198, %234
  %285 = shl i64 %284, 998244353
  %286 = shl i64 %284, 998244353
  %287 = shl i64 %284, 998244353
  %288 = sub i64 0, %284
  %289 = add i64 0, %288
  %290 = sub i64 0, %284
  %291 = sub i64 %289, 5860587593583419841
  %292 = add i64 %291, 998244353
  %293 = add i64 %292, 5860587593583419841
  %294 = add i64 %289, 998244353
  %295 = sub i64 0, -3950850845910241275
  %296 = sub i64 %295, %284
  %297 = add i64 %296, -3950850845910241275
  %298 = sub i64 0, %284
  %299 = sub i64 %297, 1060396444723519497
  %300 = add i64 %299, 998244353
  %301 = add i64 %300, 1060396444723519497
  %302 = add i64 %297, 998244353
  %303 = shl i64 %284, 998244353
  %304 = srem i64 %284, 998244353
  %305 = sub i64 0, %155
  %306 = add i64 0, %305
  %307 = sub i64 0, %155
  %308 = sub i64 %306, -362360499058814186
  %309 = add i64 %308, %304
  %310 = add i64 %309, -362360499058814186
  %311 = add i64 %306, %304
  %312 = shl i64 %155, %304
  %313 = sub i64 %155, 8423213837828592649
  %314 = sub i64 %313, %304
  %315 = add i64 %314, 8423213837828592649
  %316 = sub i64 %155, %304
  %317 = mul i64 %315, %304
  %318 = sub i64 %155, 6197080601160921365
  %319 = sub i64 %318, %304
  %320 = add i64 %319, 6197080601160921365
  %321 = sub i64 %155, %304
  %322 = mul i64 %320, %304
  %323 = add i64 %155, -7761225719486315092
  %324 = sub i64 %323, %304
  %325 = sub i64 %324, -7761225719486315092
  %326 = sub i64 %155, %304
  %327 = mul i64 %325, %304
  %328 = add i64 %155, -6901947646538446300
  %329 = sub i64 %328, %304
  %330 = sub i64 %329, -6901947646538446300
  %331 = sub i64 %155, %304
  %332 = mul i64 %330, %304
  %333 = shl i64 %155, %304
  %334 = shl i64 %155, %304
  %335 = mul nsw i64 %155, %304
  %336 = sub i64 0, 998244353
  %337 = add i64 %335, %336
  %338 = sub i64 %335, 998244353
  %339 = mul i64 %337, 998244353
  %340 = add i64 %335, -8147077196572773545
  %341 = sub i64 %340, 998244353
  %342 = sub i64 %341, -8147077196572773545
  %343 = sub i64 %335, 998244353
  %344 = mul i64 %342, 998244353
  %345 = srem i64 %335, 998244353
  %346 = trunc i64 %345 to i32
  store i32 %346, i32* %6, align 4
  store i32 -186370830, i32* %11
  br label %349

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %6, align 4
  store i32 250880439, i32* %11
  br label %349

; <label>:349:                                    ; preds = %347, %126, %107, %79, %78, %36, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3modRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1283450165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1283450165, label %19
    i32 -1181811458, label %39
    i32 1724745565, label %60
    i32 1027592570, label %63
    i32 427651970, label %71
    i32 -1773364631, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1181811458, i32 -1773364631
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %3
  %41 = load volatile i32**, i32*** %3
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %3
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 998244353
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1724745565, i32 -1773364631
  store i32 %59, i32* %15
  br label %77

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1027592570, i32 427651970
  store i32 %62, i32* %15
  br label %77

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 524505177
  %68 = sub i32 %67, 998244353
  %69 = sub i32 %68, 524505177
  %70 = sub nsw i32 %66, 998244353
  store i32 %69, i32* %65, align 4
  store i32 427651970, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 998244353
  store i32 -1181811458, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %63, %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140132884.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -1415816954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1415816954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1622464793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1622464793, label %17
    i32 983678013, label %25
    i32 -1079365314, label %41
    i32 -675912516, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 983678013, i32 -675912516
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, 2063848083
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2063848083
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1079365314, i32 -675912516
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 983678013, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
