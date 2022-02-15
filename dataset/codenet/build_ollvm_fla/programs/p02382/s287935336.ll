; ModuleID = 'Project_CodeNet_C++1400/p02382/s287935336.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s287935336.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4fabse = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287935336.cpp, i8* null }]

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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca x86_fp80, i64 %22, align 16
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca x86_fp80, i64 %26, align 16
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca x86_fp80, i64 %29, align 16
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 -1412924589, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %212
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1412924589, label %35
    i32 313634852, label %40
    i32 -1623268164, label %46
    i32 1255203245, label %49
    i32 -1667512444, label %50
    i32 189558511, label %55
    i32 988789345, label %61
    i32 -113577272, label %64
    i32 141639926, label %65
    i32 982821560, label %70
    i32 -1775526859, label %85
    i32 752903384, label %88
    i32 290643689, label %97
    i32 -1149084455, label %102
    i32 -968938755, label %118
    i32 553586277, label %121
    i32 -213387821, label %131
    i32 -728562495, label %136
    i32 1829880165, label %152
    i32 -843102567, label %155
    i32 1237952709, label %165
    i32 1762978993, label %170
    i32 1583505232, label %185
    i32 1362760164, label %197
    i32 -2029455961, label %198
    i32 696889626, label %201
  ]

; <label>:34:                                     ; preds = %32
  br label %212

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 313634852, i32 1255203245
  store i32 %39, i32* %31
  br label %212

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %42 = load x86_fp80, x86_fp80* %5, align 16
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %44
  store x86_fp80 %42, x86_fp80* %45, align 16
  store i32 -1623268164, i32* %31
  br label %212

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1412924589, i32* %31
  br label %212

; <label>:49:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -1667512444, i32* %31
  br label %212

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 189558511, i32 -113577272
  store i32 %54, i32* %31
  br label %212

; <label>:55:                                     ; preds = %32
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %57 = load x86_fp80, x86_fp80* %5, align 16
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %59
  store x86_fp80 %57, x86_fp80* %60, align 16
  store i32 988789345, i32* %31
  br label %212

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1667512444, i32* %31
  br label %212

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 141639926, i32* %31
  br label %212

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 982821560, i32 752903384
  store i32 %69, i32* %31
  br label %212

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %72
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %76
  %78 = load x86_fp80, x86_fp80* %77, align 16
  %79 = fsub x86_fp80 %74, %78
  %80 = call x86_fp80 @_ZSt4fabse(x86_fp80 %79)
  %81 = load i64, i64* %7, align 8
  %82 = sitofp i64 %81 to x86_fp80
  %83 = fadd x86_fp80 %82, %80
  %84 = fptosi x86_fp80 %83 to i64
  store i64 %84, i64* %7, align 8
  store i32 -1775526859, i32* %31
  br label %212

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 141639926, i32* %31
  br label %212

; <label>:88:                                     ; preds = %32
  %89 = call i32 @_ZSt12setprecisioni(i32 16)
  %90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %92)
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %93, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %14, align 4
  store i32 290643689, i32* %31
  br label %212

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1149084455, i32 553586277
  store i32 %101, i32* %31
  br label %212

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %104
  %106 = load x86_fp80, x86_fp80* %105, align 16
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %108
  %110 = load x86_fp80, x86_fp80* %109, align 16
  %111 = fsub x86_fp80 %106, %110
  %112 = call x86_fp80 @_ZSt4fabse(x86_fp80 %111)
  %113 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %112, i32 2)
  %114 = load i64, i64* %7, align 8
  %115 = sitofp i64 %114 to x86_fp80
  %116 = fadd x86_fp80 %115, %113
  %117 = fptosi x86_fp80 %116 to i64
  store i64 %117, i64* %7, align 8
  store i32 -968938755, i32* %31
  br label %212

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 290643689, i32* %31
  br label %212

; <label>:121:                                    ; preds = %32
  %122 = call i32 @_ZSt12setprecisioni(i32 16)
  %123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %125)
  %127 = load i64, i64* %7, align 8
  %128 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %126, double %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %16, align 4
  store i32 -213387821, i32* %31
  br label %212

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -728562495, i32 -843102567
  store i32 %135, i32* %31
  br label %212

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %138
  %140 = load x86_fp80, x86_fp80* %139, align 16
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %142
  %144 = load x86_fp80, x86_fp80* %143, align 16
  %145 = fsub x86_fp80 %140, %144
  %146 = call x86_fp80 @_ZSt4fabse(x86_fp80 %145)
  %147 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %146, i32 3)
  %148 = load i64, i64* %7, align 8
  %149 = sitofp i64 %148 to x86_fp80
  %150 = fadd x86_fp80 %149, %147
  %151 = fptosi x86_fp80 %150 to i64
  store i64 %151, i64* %7, align 8
  store i32 1829880165, i32* %31
  br label %212

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  store i32 -213387821, i32* %31
  br label %212

; <label>:155:                                    ; preds = %32
  %156 = call i32 @_ZSt12setprecisioni(i32 16)
  %157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %159)
  %161 = load i64, i64* %7, align 8
  %162 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %161, double 0x3FD5555555555555)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %160, double %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %18, align 4
  store i32 1237952709, i32* %31
  br label %212

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1762978993, i32 696889626
  store i32 %169, i32* %31
  br label %212

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %172
  %174 = load x86_fp80, x86_fp80* %173, align 16
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %176
  %178 = load x86_fp80, x86_fp80* %177, align 16
  %179 = fsub x86_fp80 %174, %178
  %180 = call x86_fp80 @_ZSt4fabse(x86_fp80 %179)
  %181 = load i64, i64* %8, align 8
  %182 = sitofp i64 %181 to x86_fp80
  %183 = fcmp ogt x86_fp80 %180, %182
  %184 = select i1 %183, i32 1583505232, i32 1362760164
  store i32 %184, i32* %31
  br label %212

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 %187
  %189 = load x86_fp80, x86_fp80* %188, align 16
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %191
  %193 = load x86_fp80, x86_fp80* %192, align 16
  %194 = fsub x86_fp80 %189, %193
  %195 = call x86_fp80 @_ZSt4fabse(x86_fp80 %194)
  %196 = fptosi x86_fp80 %195 to i64
  store i64 %196, i64* %8, align 8
  store i32 1362760164, i32* %31
  br label %212

; <label>:197:                                    ; preds = %32
  store i32 -2029455961, i32* %31
  br label %212

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  store i32 1237952709, i32* %31
  br label %212

; <label>:201:                                    ; preds = %32
  %202 = call i32 @_ZSt12setprecisioni(i32 16)
  %203 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %202, i32* %203, align 4
  %204 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %205)
  %207 = load i64, i64* %8, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %206, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %210 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %198, %197, %185, %170, %165, %155, %152, %136, %131, %121, %118, %102, %97, %88, %85, %70, %65, %64, %61, %55, %50, %49, %46, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4fabse(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #6
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287935336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
