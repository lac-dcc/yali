; ModuleID = 'Project_CodeNet_C++1400/p02382/s033631008.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s033631008.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033631008.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %18 = alloca i32
  store i32 342449422, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %273
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 342449422, label %25
    i32 389094921, label %27
    i32 -1399884033, label %31
    i32 1527980160, label %34
    i32 2114392801, label %37
    i32 -1628446039, label %54
    i32 -2035572655, label %59
    i32 1192085900, label %60
    i32 -1057870797, label %66
    i32 -1245429441, label %74
    i32 -1427084225, label %81
    i32 482611568, label %84
    i32 1330366777, label %85
    i32 -1766282578, label %88
    i32 -1887049919, label %89
    i32 2093268567, label %94
    i32 -405466525, label %95
    i32 -815710749, label %101
    i32 1708557825, label %109
    i32 529821806, label %116
    i32 -145007912, label %119
    i32 393662133, label %120
    i32 616649680, label %123
    i32 -1284079998, label %124
    i32 -1358904318, label %129
    i32 1940700155, label %191
    i32 1012903162, label %205
    i32 1923639499, label %211
    i32 -1118473214, label %216
    i32 -1477666451, label %217
    i32 -341971891, label %220
    i32 380993775, label %261
    i32 1655905167, label %264
    i32 -1509568498, label %269
    i32 -690218749, label %272
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 389094921, i32* %18
  br label %273

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 1527980160, i32 -1399884033
  store i32 %30, i32* %18
  store i1 true, i1* %19
  br label %273

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 100
  store i32 1527980160, i32* %18
  store i1 %33, i1* %19
  br label %273

; <label>:34:                                     ; preds = %22
  %35 = load i1, i1* %19
  %36 = select i1 %35, i32 342449422, i32 2114392801
  store i32 %36, i32* %18
  br label %273

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call i8* @_Znam(i64 %43) #10
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %9, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 4)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = call i8* @_Znam(i64 %51) #10
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1628446039, i32* %18
  br label %273

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2035572655, i32 -1766282578
  store i32 %58, i32* %18
  br label %273

; <label>:59:                                     ; preds = %22
  store i32 1192085900, i32* %18
  br label %273

; <label>:60:                                     ; preds = %22
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  store i32 -1057870797, i32* %18
  br label %273

; <label>:66:                                     ; preds = %22
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -1427084225, i32 -1245429441
  store i32 %73, i32* %18
  store i1 true, i1* %20
  br label %273

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 1000
  store i32 -1427084225, i32* %18
  store i1 %80, i1* %20
  br label %273

; <label>:81:                                     ; preds = %22
  %82 = load i1, i1* %20
  %83 = select i1 %82, i32 1192085900, i32 482611568
  store i32 %83, i32* %18
  br label %273

; <label>:84:                                     ; preds = %22
  store i32 1330366777, i32* %18
  br label %273

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -1628446039, i32* %18
  br label %273

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1887049919, i32* %18
  br label %273

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 2093268567, i32 616649680
  store i32 %93, i32* %18
  br label %273

; <label>:94:                                     ; preds = %22
  store i32 -405466525, i32* %18
  br label %273

; <label>:95:                                     ; preds = %22
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  store i32 -815710749, i32* %18
  br label %273

; <label>:101:                                    ; preds = %22
  %102 = load i32*, i32** %10, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 529821806, i32 1708557825
  store i32 %108, i32* %18
  store i1 true, i1* %21
  br label %273

; <label>:109:                                    ; preds = %22
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 1000
  store i32 529821806, i32* %18
  store i1 %115, i1* %21
  br label %273

; <label>:116:                                    ; preds = %22
  %117 = load i1, i1* %21
  %118 = select i1 %117, i32 -405466525, i32 -145007912
  store i32 %118, i32* %18
  br label %273

; <label>:119:                                    ; preds = %22
  store i32 393662133, i32* %18
  br label %273

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1887049919, i32* %18
  br label %273

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1284079998, i32* %18
  br label %273

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1358904318, i32 -341971891
  store i32 %128, i32* %18
  br label %273

; <label>:129:                                    ; preds = %22
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %10, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = call i32 @abs(i32 %140) #5
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %5, align 8
  %144 = fadd double %143, %142
  store double %144, double* %5, align 8
  %145 = load i32*, i32** %9, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = call i32 @abs(i32 %155) #5
  %157 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %156, i32 2)
  %158 = load double, double* %6, align 8
  %159 = fadd double %158, %157
  store double %159, double* %6, align 8
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %10, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = call i32 @abs(i32 %170) #5
  %172 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %171, i32 3)
  %173 = load double, double* %7, align 8
  %174 = fadd double %173, %172
  store double %174, double* %7, align 8
  %175 = load i32*, i32** %9, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %10, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = call i32 @abs(i32 %185) #5
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %8, align 8
  %189 = fcmp ogt double %187, %188
  %190 = select i1 %189, i32 1940700155, i32 1012903162
  store i32 %190, i32* %18
  br label %273

; <label>:191:                                    ; preds = %22
  %192 = load i32*, i32** %9, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = call i32 @abs(i32 %202) #5
  %204 = sitofp i32 %203 to double
  store double %204, double* %8, align 8
  store i32 1012903162, i32* %18
  br label %273

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp eq i32 %206, %208
  %210 = select i1 %209, i32 1923639499, i32 -1118473214
  store i32 %210, i32* %18
  br label %273

; <label>:211:                                    ; preds = %22
  %212 = load double, double* %6, align 8
  %213 = call double @sqrt(double %212) #3
  store double %213, double* %6, align 8
  %214 = load double, double* %7, align 8
  %215 = call double @pow(double %214, double 0x3FD5555555555555) #3
  store double %215, double* %7, align 8
  store i32 -1118473214, i32* %18
  br label %273

; <label>:216:                                    ; preds = %22
  store i32 -1477666451, i32* %18
  br label %273

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i32 -1284079998, i32* %18
  br label %273

; <label>:220:                                    ; preds = %22
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %222 = call i32 @_ZSt12setprecisioni(i32 8)
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %222, i32* %223, align 4
  %224 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %221, i32 %225)
  %227 = load double, double* %5, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %226, double %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %231 = call i32 @_ZSt12setprecisioni(i32 8)
  %232 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %231, i32* %232, align 4
  %233 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %230, i32 %234)
  %236 = load double, double* %6, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %235, double %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %240 = call i32 @_ZSt12setprecisioni(i32 8)
  %241 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %240, i32* %241, align 4
  %242 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %239, i32 %243)
  %245 = load double, double* %7, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %244, double %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %249 = call i32 @_ZSt12setprecisioni(i32 8)
  %250 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %249, i32* %250, align 4
  %251 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %248, i32 %252)
  %254 = load double, double* %8, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %253, double %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32*, i32** %9, align 8
  store i32* %257, i32** %2
  %258 = load volatile i32*, i32** %2
  %259 = icmp eq i32* %258, null
  %260 = select i1 %259, i32 1655905167, i32 380993775
  store i32 %260, i32* %18
  br label %273

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %2
  %263 = bitcast i32* %262 to i8*
  call void @_ZdaPv(i8* %263) #11
  store i32 1655905167, i32* %18
  br label %273

; <label>:264:                                    ; preds = %22
  %265 = load i32*, i32** %10, align 8
  store i32* %265, i32** %1
  %266 = load volatile i32*, i32** %1
  %267 = icmp eq i32* %266, null
  %268 = select i1 %267, i32 -690218749, i32 -1509568498
  store i32 %268, i32* %18
  br label %273

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %1
  %271 = bitcast i32* %270 to i8*
  call void @_ZdaPv(i8* %271) #11
  store i32 -690218749, i32* %18
  br label %273

; <label>:272:                                    ; preds = %22
  ret i32 0

; <label>:273:                                    ; preds = %269, %264, %261, %220, %217, %216, %211, %205, %191, %129, %124, %123, %120, %119, %116, %109, %101, %95, %94, %89, %88, %85, %84, %81, %74, %66, %60, %59, %54, %37, %34, %31, %27, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

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

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033631008.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
