; ModuleID = 'Project_CodeNet_C++1400/p01315/s085487571.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5swapDPdS_(double*, double*) #4 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [60 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 60
  br label %27

; <label>:27:                                     ; preds = %27, %0
  %28 = phi %"class.std::__cxx11::basic_string"* [ %25, %0 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %37
  store double 1.000000e+07, double* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %32

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %282, %42
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %43
  %46 = bitcast %"class.std::basic_istream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %44 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %53)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %45
  br i1 %54, label %56, label %283

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  br label %283

; <label>:60:                                     ; preds = %280, %278, %272, %267, %245, %237, %227, %187, %179, %95, %93, %91, %89, %87, %85, %83, %81, %79, %71, %45, %43
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 60
  br label %292

; <label>:66:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %153, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %73
  store double 0.000000e+00, double* %74, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %76
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
          to label %79 unwind label %60

; <label>:79:                                     ; preds = %71
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %9)
          to label %81 unwind label %60

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %10)
          to label %83 unwind label %60

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %11)
          to label %85 unwind label %60

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %12)
          to label %87 unwind label %60

; <label>:87:                                     ; preds = %85
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %13)
          to label %89 unwind label %60

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %14)
          to label %91 unwind label %60

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %15)
          to label %93 unwind label %60

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %16)
          to label %95 unwind label %60

; <label>:95:                                     ; preds = %93
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %17)
          to label %97 unwind label %60

; <label>:97:                                     ; preds = %95
  store i32 0, i32* %18, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %135, %97
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %17, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %133, %129
  store double %134, double* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %9, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double %144, %140
  store double %145, double* %143, align 8
  %146 = load i32, i32* %18, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fdiv double %151, %147
  store double %152, double* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %67

; <label>:156:                                    ; preds = %67
  store i32 0, i32* %20, align 4
  br label %157

; <label>:157:                                    ; preds = %201, %156
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %204

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %197, %161
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %20, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %21, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %172, %177
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %181
  %183 = load i32, i32* %21, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %185
  invoke void @_Z5swapDPdS_(double* %182, double* %186)
          to label %187 unwind label %60

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %189
  %191 = load i32, i32* %21, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %193
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %190, %"class.std::__cxx11::basic_string"* %194)
          to label %195 unwind label %60

; <label>:195:                                    ; preds = %187
  br label %196

; <label>:196:                                    ; preds = %195, %168
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %21, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %21, align 4
  br label %164

; <label>:200:                                    ; preds = %164
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %20, align 4
  br label %157

; <label>:204:                                    ; preds = %157
  store i32 0, i32* %22, align 4
  br label %205

; <label>:205:                                    ; preds = %259, %204
  %206 = load i32, i32* %22, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %23, align 4
  br label %212

; <label>:212:                                    ; preds = %255, %209
  %213 = load i32, i32* %23, align 4
  %214 = load i32, i32* %22, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %23, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp oge double %220, %225
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %229
  %231 = load i32, i32* %23, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %233
  %235 = invoke zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %230, %"class.std::__cxx11::basic_string"* dereferenceable(32) %234)
          to label %236 unwind label %60

; <label>:236:                                    ; preds = %227
  br i1 %235, label %237, label %254

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %239
  %241 = load i32, i32* %23, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %243
  invoke void @_Z5swapDPdS_(double* %240, double* %244)
          to label %245 unwind label %60

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %247
  %249 = load i32, i32* %23, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %251
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %248, %"class.std::__cxx11::basic_string"* %252)
          to label %253 unwind label %60

; <label>:253:                                    ; preds = %245
  br label %254

; <label>:254:                                    ; preds = %253, %236, %216
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %23, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %23, align 4
  br label %212

; <label>:258:                                    ; preds = %212
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %22, align 4
  br label %205

; <label>:262:                                    ; preds = %205
  store i32 0, i32* %24, align 4
  br label %263

; <label>:263:                                    ; preds = %275, %262
  %264 = load i32, i32* %24, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %269
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %270)
          to label %272 unwind label %60

; <label>:272:                                    ; preds = %267
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %60

; <label>:274:                                    ; preds = %272
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %24, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %24, align 4
  br label %263

; <label>:278:                                    ; preds = %263
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %280 unwind label %60

; <label>:280:                                    ; preds = %278
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %60

; <label>:282:                                    ; preds = %280
  br label %43

; <label>:283:                                    ; preds = %59, %55
  store i32 0, i32* %1, align 4
  %284 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 60
  br label %286

; <label>:286:                                    ; preds = %286, %283
  %287 = phi %"class.std::__cxx11::basic_string"* [ %285, %283 ], [ %288, %286 ]
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %287, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %288) #3
  %289 = icmp eq %"class.std::__cxx11::basic_string"* %288, %284
  br i1 %289, label %290, label %286

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %292, %60
  %293 = phi %"class.std::__cxx11::basic_string"* [ %65, %60 ], [ %294, %292 ]
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %294) #3
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %294, %64
  br i1 %295, label %296, label %292

; <label>:296:                                    ; preds = %292
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i8*, i8** %6, align 8
  %299 = load i32, i32* %7, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
