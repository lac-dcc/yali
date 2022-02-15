; ModuleID = 'Project_CodeNet_C++1400/p00874/s713056199.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s713056199.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713056199.cpp, i8* null }]

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
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -921085116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -921085116, label %20
    i32 582194513, label %26
    i32 -2035311918, label %30
    i32 1574174317, label %31
    i32 -815913964, label %32
    i32 -1338994862, label %37
    i32 -377457290, label %42
    i32 298245626, label %45
    i32 -62613463, label %46
    i32 2119090010, label %51
    i32 221016097, label %56
    i32 -227197648, label %59
    i32 1044768916, label %63
    i32 -192278526, label %68
    i32 1486720990, label %69
    i32 1578282895, label %74
    i32 -1877688488, label %85
    i32 201696069, label %92
    i32 1479904530, label %96
    i32 422683520, label %99
    i32 -299920192, label %104
    i32 95603185, label %115
    i32 -739331153, label %122
    i32 -479601980, label %126
    i32 871244344, label %127
    i32 -204453049, label %130
    i32 -436135275, label %131
    i32 607826684, label %132
    i32 -970776893, label %133
    i32 -269591268, label %136
    i32 -1387848609, label %143
    i32 -1729749003, label %146
    i32 1008915690, label %147
    i32 632837529, label %152
    i32 -1094667347, label %159
    i32 -494127937, label %166
    i32 1604378379, label %167
    i32 -1427543823, label %170
    i32 -1926099990, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 582194513, i32 1574174317
  store i32 %25, i32* %16
  br label %175

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2035311918, i32 1574174317
  store i32 %29, i32* %16
  br label %175

; <label>:30:                                     ; preds = %17
  store i32 -1926099990, i32* %16
  br label %175

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -815913964, i32* %16
  br label %175

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1338994862, i32 298245626
  store i32 %36, i32* %16
  br label %175

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -377457290, i32* %16
  br label %175

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -815913964, i32* %16
  br label %175

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -62613463, i32* %16
  br label %175

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2119090010, i32 -227197648
  store i32 %50, i32* %16
  br label %175

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 221016097, i32* %16
  br label %175

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -62613463, i32* %16
  br label %175

; <label>:59:                                     ; preds = %17
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 11
  store i8 1, i8* %12, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %60, i8* %62, i8* dereferenceable(1) %12)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 1044768916, i32* %16
  br label %175

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -192278526, i32 -1729749003
  store i32 %67, i32* %16
  br label %175

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1486720990, i32* %16
  br label %175

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1578282895, i32 -269591268
  store i32 %73, i32* %16
  br label %175

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -1877688488, i32 607826684
  store i32 %84, i32* %16
  br label %175

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 201696069, i32 1479904530
  store i32 %91, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -436135275, i32* %16
  br label %175

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  store i32 422683520, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -299920192, i32 -204453049
  store i32 %103, i32* %16
  br label %175

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  %114 = select i1 %113, i32 95603185, i32 -479601980
  store i32 %114, i32* %16
  br label %175

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -739331153, i32 -479601980
  store i32 %121, i32* %16
  br label %175

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 -204453049, i32* %16
  br label %175

; <label>:126:                                    ; preds = %17
  store i32 871244344, i32* %16
  br label %175

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  store i32 422683520, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  store i32 -436135275, i32* %16
  br label %175

; <label>:131:                                    ; preds = %17
  store i32 -269591268, i32* %16
  br label %175

; <label>:132:                                    ; preds = %17
  store i32 -970776893, i32* %16
  br label %175

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 1486720990, i32* %16
  br label %175

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 -1387848609, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 1044768916, i32* %16
  br label %175

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 1008915690, i32* %16
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 632837529, i32 -1427543823
  store i32 %151, i32* %16
  br label %175

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 -1094667347, i32 -494127937
  store i32 %158, i32* %16
  br label %175

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %6, align 4
  store i32 -494127937, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  store i32 1604378379, i32* %16
  br label %175

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 1008915690, i32* %16
  br label %175

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -921085116, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %170, %167, %166, %159, %152, %147, %146, %143, %136, %133, %132, %131, %130, %127, %126, %122, %115, %104, %99, %96, %92, %85, %74, %69, %68, %63, %59, %56, %51, %46, %45, %42, %37, %32, %31, %30, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 756692435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 756692435, label %16
    i32 -311589092, label %21
    i32 2073486778, label %26
    i32 -1440760673, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -311589092, i32 -1440760673
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 2073486778, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 756692435, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713056199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
