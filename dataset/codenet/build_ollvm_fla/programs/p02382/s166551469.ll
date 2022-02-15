; ModuleID = 'Project_CodeNet_C++1400/p02382/s166551469.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s166551469.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166551469.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x x86_fp80], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca x86_fp80, align 16
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call i8* @_Znam(i64 %31) #9
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %7, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call i8* @_Znam(i64 %39) #9
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %42 = alloca i32
  store i32 -2128078927, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %283
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -2128078927, label %46
    i32 -1601185341, label %51
    i32 -1713705731, label %57
    i32 -53180980, label %60
    i32 -922430335, label %61
    i32 1743793427, label %66
    i32 -13782225, label %72
    i32 -2053140034, label %75
    i32 1779189602, label %76
    i32 -1585772703, label %80
    i32 1209782397, label %84
    i32 -330192711, label %87
    i32 -526249267, label %88
    i32 -1464024311, label %93
    i32 -17975286, label %111
    i32 -1006075437, label %114
    i32 -926122452, label %131
    i32 -88621861, label %136
    i32 1738922436, label %155
    i32 96944341, label %158
    i32 2105793836, label %172
    i32 -1497064458, label %177
    i32 1459670156, label %196
    i32 122665814, label %199
    i32 863444291, label %213
    i32 -1504827166, label %218
    i32 419410989, label %222
    i32 1325011626, label %236
    i32 264606686, label %253
    i32 -794446455, label %267
    i32 1289127408, label %270
    i32 1232287563, label %273
  ]

; <label>:45:                                     ; preds = %43
  br label %283

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1601185341, i32 -53180980
  store i32 %50, i32* %42
  br label %283

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1713705731, i32* %42
  br label %283

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -2128078927, i32* %42
  br label %283

; <label>:60:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  store i32 -922430335, i32* %42
  br label %283

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1743793427, i32 -2053140034
  store i32 %65, i32* %42
  br label %283

; <label>:66:                                     ; preds = %43
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -13782225, i32* %42
  br label %283

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -922430335, i32* %42
  br label %283

; <label>:75:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 1779189602, i32* %42
  br label %283

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 -1585772703, i32 -330192711
  store i32 %79, i32* %42
  br label %283

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 %82
  store x86_fp80 0xK00000000000000000000, x86_fp80* %83, align 16
  store i32 1209782397, i32* %42
  br label %283

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1779189602, i32* %42
  br label %283

; <label>:87:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  store i32 -526249267, i32* %42
  br label %283

; <label>:88:                                     ; preds = %43
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1464024311, i32 -1006075437
  store i32 %92, i32* %42
  br label %283

; <label>:93:                                     ; preds = %43
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = call i32 @abs(i32 %104) #5
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sitofp i32 %106 to x86_fp80
  %108 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 0
  %109 = load x86_fp80, x86_fp80* %108, align 16
  %110 = fadd x86_fp80 %109, %107
  store x86_fp80 %110, x86_fp80* %108, align 16
  store i32 -17975286, i32* %42
  br label %283

; <label>:111:                                    ; preds = %43
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -526249267, i32* %42
  br label %283

; <label>:114:                                    ; preds = %43
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ios_base"*
  %121 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %120, i32 4)
  %122 = call i32 @_ZSt12setprecisioni(i32 6)
  %123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %125)
  %127 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 0
  %128 = load x86_fp80, x86_fp80* %127, align 16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %126, x86_fp80 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 -926122452, i32* %42
  br label %283

; <label>:131:                                    ; preds = %43
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -88621861, i32 96944341
  store i32 %135, i32* %42
  br label %283

; <label>:136:                                    ; preds = %43
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = call i32 @abs(i32 %147) #5
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %17, align 4
  %150 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %149, i32 2)
  %151 = fpext double %150 to x86_fp80
  %152 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 1
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = fadd x86_fp80 %153, %151
  store x86_fp80 %154, x86_fp80* %152, align 16
  store i32 1738922436, i32* %42
  br label %283

; <label>:155:                                    ; preds = %43
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 -926122452, i32* %42
  br label %283

; <label>:158:                                    ; preds = %43
  %159 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 1
  %160 = load x86_fp80, x86_fp80* %159, align 16
  %161 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %160)
  %162 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 1
  store x86_fp80 %161, x86_fp80* %162, align 16
  %163 = call i32 @_ZSt12setprecisioni(i32 6)
  %164 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %166)
  %168 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 1
  %169 = load x86_fp80, x86_fp80* %168, align 16
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %167, x86_fp80 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 2105793836, i32* %42
  br label %283

; <label>:172:                                    ; preds = %43
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1497064458, i32 122665814
  store i32 %176, i32* %42
  br label %283

; <label>:177:                                    ; preds = %43
  %178 = load i32*, i32** %7, align 8
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %8, align 8
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = call i32 @abs(i32 %188) #5
  store i32 %189, i32* %20, align 4
  %190 = load i32, i32* %20, align 4
  %191 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %190, i32 3)
  %192 = fpext double %191 to x86_fp80
  %193 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 2
  %194 = load x86_fp80, x86_fp80* %193, align 16
  %195 = fadd x86_fp80 %194, %192
  store x86_fp80 %195, x86_fp80* %193, align 16
  store i32 1459670156, i32* %42
  br label %283

; <label>:196:                                    ; preds = %43
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %19, align 4
  store i32 2105793836, i32* %42
  br label %283

; <label>:199:                                    ; preds = %43
  %200 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 2
  %201 = load x86_fp80, x86_fp80* %200, align 16
  %202 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %201)
  %203 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 2
  store x86_fp80 %202, x86_fp80* %203, align 16
  %204 = call i32 @_ZSt12setprecisioni(i32 6)
  %205 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %204, i32* %205, align 4
  %206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %207)
  %209 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 2
  %210 = load x86_fp80, x86_fp80* %209, align 16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %208, x86_fp80 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %22, align 16
  store i32 0, i32* %23, align 4
  store i32 863444291, i32* %42
  br label %283

; <label>:213:                                    ; preds = %43
  %214 = load i32, i32* %23, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1504827166, i32 1232287563
  store i32 %217, i32* %42
  br label %283

; <label>:218:                                    ; preds = %43
  %219 = load i32, i32* %23, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 419410989, i32 1325011626
  store i32 %221, i32* %42
  br label %283

; <label>:222:                                    ; preds = %43
  %223 = load i32*, i32** %7, align 8
  %224 = load i32, i32* %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %8, align 8
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %227, %232
  %234 = call i32 @abs(i32 %233) #5
  %235 = sitofp i32 %234 to x86_fp80
  store x86_fp80 %235, x86_fp80* %22, align 16
  store i32 1325011626, i32* %42
  br label %283

; <label>:236:                                    ; preds = %43
  %237 = load i32*, i32** %7, align 8
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %8, align 8
  %243 = load i32, i32* %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %241, %246
  %248 = call i32 @abs(i32 %247) #5
  %249 = sitofp i32 %248 to x86_fp80
  %250 = load x86_fp80, x86_fp80* %22, align 16
  %251 = fcmp ogt x86_fp80 %249, %250
  %252 = select i1 %251, i32 264606686, i32 -794446455
  store i32 %252, i32* %42
  br label %283

; <label>:253:                                    ; preds = %43
  %254 = load i32*, i32** %7, align 8
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %8, align 8
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %258, %263
  %265 = call i32 @abs(i32 %264) #5
  %266 = sitofp i32 %265 to x86_fp80
  store x86_fp80 %266, x86_fp80* %22, align 16
  store i32 -794446455, i32* %42
  br label %283

; <label>:267:                                    ; preds = %43
  %268 = load x86_fp80, x86_fp80* %22, align 16
  %269 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 3
  store x86_fp80 %268, x86_fp80* %269, align 16
  store i32 1289127408, i32* %42
  br label %283

; <label>:270:                                    ; preds = %43
  %271 = load i32, i32* %23, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %23, align 4
  store i32 863444291, i32* %42
  br label %283

; <label>:273:                                    ; preds = %43
  %274 = call i32 @_ZSt12setprecisioni(i32 6)
  %275 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %274, i32* %275, align 4
  %276 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %277)
  %279 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %11, i64 0, i64 3
  %280 = load x86_fp80, x86_fp80* %279, align 16
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %278, x86_fp80 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:283:                                    ; preds = %270, %267, %253, %236, %222, %218, %213, %199, %196, %177, %172, %158, %155, %136, %131, %114, %111, %93, %88, %87, %84, %80, %76, %75, %72, %66, %61, %60, %57, %51, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #8 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #8 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #5
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80) #8 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @cbrtl(x86_fp80 %3) #5
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare x86_fp80 @cbrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166551469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
