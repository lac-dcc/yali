; ModuleID = 'Project_CodeNet_C++1400/p02382/s190386914.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s190386914.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190386914.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Setprecision", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 -1806897986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1806897986, label %20
    i32 -2142812832, label %26
    i32 1593534582, label %30
    i32 -1834344888, label %33
    i32 867088490, label %34
    i32 1101312263, label %40
    i32 -1916175590, label %44
    i32 -941587814, label %47
    i32 1970775666, label %48
    i32 -1732085643, label %54
    i32 640376792, label %66
    i32 1883260245, label %69
    i32 -1757209425, label %78
    i32 926808448, label %84
    i32 -1395885895, label %95
    i32 -122357370, label %98
    i32 1490319442, label %108
    i32 -2138313890, label %114
    i32 1655624151, label %126
    i32 -1712459189, label %129
    i32 -1644547900, label %139
    i32 767074220, label %145
    i32 790708831, label %157
    i32 -1225572331, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 -2142812832, i32 -1834344888
  store i32 %25, i32* %16
  br label %169

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 1593534582, i32* %16
  br label %169

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -1806897986, i32* %16
  br label %169

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 867088490, i32* %16
  br label %169

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 1101312263, i32 -941587814
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1916175590, i32* %16
  br label %169

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 867088490, i32* %16
  br label %169

; <label>:47:                                     ; preds = %17
  store double 0.000000e+00, double* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1970775666, i32* %16
  br label %169

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 -1732085643, i32 1883260245
  store i32 %53, i32* %16
  br label %169

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %57, %60
  %62 = call i32 @abs(i32 %61) #7
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, %63
  store double %65, double* %5, align 8
  store i32 640376792, i32* %16
  br label %169

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 1970775666, i32* %16
  br label %169

; <label>:69:                                     ; preds = %17
  %70 = call i32 @_ZSt12setprecisioni(i32 10)
  %71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %73)
  %75 = load double, double* %5, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %74, double %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %5, align 8
  store i64 0, i64* %8, align 8
  store i32 -1757209425, i32* %16
  br label %169

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %8, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i32 926808448, i32 -122357370
  store i32 %83, i32* %16
  br label %169

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %91, i32 2)
  %93 = load double, double* %5, align 8
  %94 = fadd double %93, %92
  store double %94, double* %5, align 8
  store i32 -1395885895, i32* %16
  br label %169

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %8, align 8
  store i32 -1757209425, i32* %16
  br label %169

; <label>:98:                                     ; preds = %17
  %99 = call i32 @_ZSt12setprecisioni(i32 10)
  %100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %102)
  %104 = load double, double* %5, align 8
  %105 = call double @sqrt(double %104) #3
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %103, double %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %5, align 8
  store i64 0, i64* %10, align 8
  store i32 1490319442, i32* %16
  br label %169

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i32 -2138313890, i32 -1712459189
  store i32 %113, i32* %16
  br label %169

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %117, %120
  %122 = call i32 @abs(i32 %121) #7
  %123 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %122, i32 3)
  %124 = load double, double* %5, align 8
  %125 = fadd double %124, %123
  store double %125, double* %5, align 8
  store i32 1655624151, i32* %16
  br label %169

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %10, align 8
  store i32 1490319442, i32* %16
  br label %169

; <label>:129:                                    ; preds = %17
  %130 = call i32 @_ZSt12setprecisioni(i32 10)
  %131 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %133)
  %135 = load double, double* %5, align 8
  %136 = call double @cbrt(double %135) #3
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %134, double %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %5, align 8
  store i64 0, i64* %12, align 8
  store i32 -1644547900, i32* %16
  br label %169

; <label>:139:                                    ; preds = %17
  %140 = load i64, i64* %12, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  %144 = select i1 %143, i32 767074220, i32 -1225572331
  store i32 %144, i32* %16
  br label %169

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %148, %151
  %153 = call i32 @abs(i32 %152) #7
  %154 = sitofp i32 %153 to double
  store double %154, double* %13, align 8
  %155 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %13, double* dereferenceable(8) %5)
  %156 = load double, double* %155, align 8
  store double %156, double* %5, align 8
  store i32 790708831, i32* %16
  br label %169

; <label>:157:                                    ; preds = %17
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %12, align 8
  store i32 -1644547900, i32* %16
  br label %169

; <label>:160:                                    ; preds = %17
  %161 = call i32 @_ZSt12setprecisioni(i32 10)
  %162 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %161, i32* %162, align 4
  %163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %164)
  %166 = load double, double* %5, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %165, double %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %157, %145, %139, %129, %126, %114, %108, %98, %95, %84, %78, %69, %66, %54, %48, %47, %44, %40, %34, %33, %30, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 2098666926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2098666926, label %16
    i32 363091508, label %21
    i32 1153958768, label %23
    i32 -353903038, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 363091508, i32 1153958768
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -353903038, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -353903038, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190386914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
