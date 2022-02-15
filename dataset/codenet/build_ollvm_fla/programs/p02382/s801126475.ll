; ModuleID = 'Project_CodeNet_C++1400/p02382/s801126475.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s801126475.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801126475.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 288486333, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 288486333, label %25
    i32 1691959831, label %30
    i32 2004800536, label %35
    i32 -362456885, label %38
    i32 -317560906, label %39
    i32 -1219114076, label %44
    i32 450095641, label %49
    i32 1242685603, label %52
    i32 -30784022, label %53
    i32 1768436032, label %57
    i32 -245970635, label %58
    i32 160725583, label %63
    i32 -1979708916, label %75
    i32 -148424466, label %94
    i32 812272344, label %113
    i32 -2055317051, label %114
    i32 -1020558259, label %117
    i32 -142197064, label %128
    i32 522075145, label %131
    i32 1797724639, label %133
    i32 1652685209, label %138
    i32 -2034503738, label %150
    i32 1445905915, label %160
    i32 66695023, label %170
    i32 -1841411833, label %177
    i32 622677282, label %181
    i32 1855702260, label %182
    i32 -428022210, label %185
    i32 -315162887, label %186
    i32 -108151380, label %190
    i32 589456794, label %198
    i32 -1253746088, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1691959831, i32 -362456885
  store i32 %29, i32* %21
  br label %204

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 2004800536, i32* %21
  br label %204

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 288486333, i32* %21
  br label %204

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -317560906, i32* %21
  br label %204

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1219114076, i32 1242685603
  store i32 %43, i32* %21
  br label %204

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 450095641, i32* %21
  br label %204

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -317560906, i32* %21
  br label %204

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -30784022, i32* %21
  br label %204

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 1768436032, i32 522075145
  store i32 %56, i32* %21
  br label %204

; <label>:57:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -245970635, i32* %21
  br label %204

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 160725583, i32 -1020558259
  store i32 %62, i32* %21
  br label %204

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1979708916, i32 -148424466
  store i32 %74, i32* %21
  br label %204

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %85, double %88) #3
  %90 = load i64, i64* %8, align 8
  %91 = sitofp i64 %90 to double
  %92 = fadd double %91, %89
  %93 = fptosi double %92 to i64
  store i64 %93, i64* %8, align 8
  store i32 812272344, i32* %21
  br label %204

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double %104, double %107) #3
  %109 = load i64, i64* %8, align 8
  %110 = sitofp i64 %109 to double
  %111 = fadd double %110, %108
  %112 = fptosi double %111 to i64
  store i64 %112, i64* %8, align 8
  store i32 812272344, i32* %21
  br label %204

; <label>:113:                                    ; preds = %22
  store i32 -2055317051, i32* %21
  br label %204

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -245970635, i32* %21
  br label %204

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %8, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = fdiv double 1.000000e+00, %122
  %124 = call double @pow(double %119, double %123) #3
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -142197064, i32* %21
  br label %204

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -30784022, i32* %21
  br label %204

; <label>:131:                                    ; preds = %22
  %132 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double 0.000000e+00, double* %132, align 8
  store i32 0, i32* %10, align 4
  store i32 1797724639, i32* %21
  br label %204

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1652685209, i32 -428022210
  store i32 %137, i32* %21
  br label %204

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -2034503738, i32 1445905915
  store i32 %149, i32* %21
  br label %204

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  store i32 %159, i32* %11, align 4
  store i32 66695023, i32* %21
  br label %204

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %20, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  store i32 %169, i32* %11, align 4
  store i32 66695023, i32* %21
  br label %204

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %11, align 4
  %172 = sitofp i32 %171 to double
  %173 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %172, %174
  %176 = select i1 %175, i32 -1841411833, i32 622677282
  store i32 %176, i32* %21
  br label %204

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %11, align 4
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %179, double* %180, align 8
  store i32 622677282, i32* %21
  br label %204

; <label>:181:                                    ; preds = %22
  store i32 1855702260, i32* %21
  br label %204

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 1797724639, i32* %21
  br label %204

; <label>:185:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -315162887, i32* %21
  br label %204

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %187, 4
  %189 = select i1 %188, i32 -108151380, i32 -1253746088
  store i32 %189, i32* %21
  br label %204

; <label>:190:                                    ; preds = %22
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %191, double %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589456794, i32* %21
  br label %204

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 -315162887, i32* %21
  br label %204

; <label>:201:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %202 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %198, %190, %186, %185, %182, %181, %177, %170, %160, %150, %138, %133, %131, %128, %117, %114, %113, %94, %75, %63, %58, %57, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s801126475.cpp() #0 section ".text.startup" {
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
