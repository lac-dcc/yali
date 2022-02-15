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
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %21
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:34:                                     ; preds = %31, %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %21, %12
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %21
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

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %608

; <label>:41:                                     ; preds = %32, %608
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 60
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %608

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %78

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %55
  store double 1.000000e+07, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %611

; <label>:66:                                     ; preds = %57, %611
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %611

; <label>:77:                                     ; preds = %66
  br label %32

; <label>:78:                                     ; preds = %52
  br label %79

; <label>:79:                                     ; preds = %552, %78
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %81 unwind label %96

; <label>:81:                                     ; preds = %79
  %82 = bitcast %"class.std::basic_istream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %80 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %89)
          to label %91 unwind label %96

; <label>:91:                                     ; preds = %81
  br i1 %90, label %92, label %553

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  br label %553

; <label>:96:                                     ; preds = %550, %548, %542, %540, %479, %471, %468, %367, %359, %203, %183, %181, %179, %177, %175, %173, %153, %133, %125, %81, %79
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  %100 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 60
  br label %598

; <label>:102:                                    ; preds = %92
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %315, %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %624

; <label>:112:                                    ; preds = %103, %624
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %624

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %318

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %127
  store double 0.000000e+00, double* %128, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %130
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %131)
          to label %133 unwind label %96

; <label>:133:                                    ; preds = %125
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %9)
          to label %135 unwind label %96

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %628

; <label>:144:                                    ; preds = %135, %628
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %628

; <label>:153:                                    ; preds = %144
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %10)
          to label %155 unwind label %96

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %629

; <label>:164:                                    ; preds = %155, %629
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %629

; <label>:173:                                    ; preds = %164
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %11)
          to label %175 unwind label %96

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %12)
          to label %177 unwind label %96

; <label>:177:                                    ; preds = %175
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %13)
          to label %179 unwind label %96

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %14)
          to label %181 unwind label %96

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %15)
          to label %183 unwind label %96

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %16)
          to label %185 unwind label %96

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %630

; <label>:194:                                    ; preds = %185, %630
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %630

; <label>:203:                                    ; preds = %194
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %17)
          to label %205 unwind label %96

; <label>:205:                                    ; preds = %203
  store i32 0, i32* %18, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %15, align 4
  %217 = mul nsw i32 %215, %216
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %224

; <label>:224:                                    ; preds = %281, %205
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %17, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %282

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %631

; <label>:237:                                    ; preds = %228, %631
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fadd double %250, %246
  store double %251, double* %249, align 8
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %631

; <label>:260:                                    ; preds = %237
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %674

; <label>:270:                                    ; preds = %261, %674
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %19, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %674

; <label>:281:                                    ; preds = %270
  br label %224

; <label>:282:                                    ; preds = %224
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %684

; <label>:291:                                    ; preds = %282, %684
  %292 = load i32, i32* %9, align 4
  %293 = sitofp i32 %292 to double
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fsub double %297, %293
  store double %298, double* %296, align 8
  %299 = load i32, i32* %18, align 4
  %300 = sitofp i32 %299 to double
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fdiv double %304, %300
  store double %305, double* %303, align 8
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %684

; <label>:314:                                    ; preds = %291
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  br label %103

; <label>:318:                                    ; preds = %124
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %715

; <label>:327:                                    ; preds = %318, %715
  store i32 0, i32* %20, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %715

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %399, %336
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %402

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %21, align 4
  br label %344

; <label>:344:                                    ; preds = %397, %341
  %345 = load i32, i32* %21, align 4
  %346 = load i32, i32* %20, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %398

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %21, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp oge double %352, %357
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %361
  %363 = load i32, i32* %21, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %365
  invoke void @_Z5swapDPdS_(double* %362, double* %366)
          to label %367 unwind label %96

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %369
  %371 = load i32, i32* %21, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %373
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %370, %"class.std::__cxx11::basic_string"* %374)
          to label %375 unwind label %96

; <label>:375:                                    ; preds = %367
  br label %376

; <label>:376:                                    ; preds = %375, %348
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %716

; <label>:386:                                    ; preds = %377, %716
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %21, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %716

; <label>:397:                                    ; preds = %386
  br label %344

; <label>:398:                                    ; preds = %344
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %20, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %20, align 4
  br label %337

; <label>:402:                                    ; preds = %337
  store i32 0, i32* %22, align 4
  br label %403

; <label>:403:                                    ; preds = %511, %402
  %404 = load i32, i32* %22, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %514

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, i32* %23, align 4
  br label %410

; <label>:410:                                    ; preds = %509, %407
  %411 = load i32, i32* %23, align 4
  %412 = load i32, i32* %22, align 4
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %510

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %723

; <label>:423:                                    ; preds = %414, %723
  %424 = load i32, i32* %23, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %23, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fcmp oge double %427, %432
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %723

; <label>:442:                                    ; preds = %423
  br i1 %433, label %443, label %488

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %748

; <label>:452:                                    ; preds = %443, %748
  %453 = load i32, i32* %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %454
  %456 = load i32, i32* %23, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %458
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %748

; <label>:468:                                    ; preds = %452
  %469 = invoke zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %455, %"class.std::__cxx11::basic_string"* dereferenceable(32) %459)
          to label %470 unwind label %96

; <label>:470:                                    ; preds = %468
  br i1 %469, label %471, label %488

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %23, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %473
  %475 = load i32, i32* %23, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %477
  invoke void @_Z5swapDPdS_(double* %474, double* %478)
          to label %479 unwind label %96

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* %23, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %481
  %483 = load i32, i32* %23, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %485
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %482, %"class.std::__cxx11::basic_string"* %486)
          to label %487 unwind label %96

; <label>:487:                                    ; preds = %479
  br label %488

; <label>:488:                                    ; preds = %487, %470, %442
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %762

; <label>:498:                                    ; preds = %489, %762
  %499 = load i32, i32* %23, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %23, align 4
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %762

; <label>:509:                                    ; preds = %498
  br label %410

; <label>:510:                                    ; preds = %410
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %22, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %22, align 4
  br label %403

; <label>:514:                                    ; preds = %403
  store i32 0, i32* %24, align 4
  br label %515

; <label>:515:                                    ; preds = %545, %514
  %516 = load i32, i32* %24, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %548

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %771

; <label>:528:                                    ; preds = %519, %771
  %529 = load i32, i32* %24, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %530
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %771

; <label>:540:                                    ; preds = %528
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %531)
          to label %542 unwind label %96

; <label>:542:                                    ; preds = %540
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %544 unwind label %96

; <label>:544:                                    ; preds = %542
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %24, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %24, align 4
  br label %515

; <label>:548:                                    ; preds = %515
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %550 unwind label %96

; <label>:550:                                    ; preds = %548
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %96

; <label>:552:                                    ; preds = %550
  br label %79

; <label>:553:                                    ; preds = %95, %91
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %775

; <label>:562:                                    ; preds = %553, %775
  store i32 0, i32* %1, align 4
  %563 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %563, i64 60
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %775

; <label>:573:                                    ; preds = %562
  br label %574

; <label>:574:                                    ; preds = %574, %573
  %575 = phi %"class.std::__cxx11::basic_string"* [ %564, %573 ], [ %576, %574 ]
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %576) #3
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %576, %563
  br i1 %577, label %578, label %574

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %778

; <label>:587:                                    ; preds = %578, %778
  %588 = load i32, i32* %1, align 4
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %778

; <label>:597:                                    ; preds = %587
  ret i32 %588

; <label>:598:                                    ; preds = %598, %96
  %599 = phi %"class.std::__cxx11::basic_string"* [ %101, %96 ], [ %600, %598 ]
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %600) #3
  %601 = icmp eq %"class.std::__cxx11::basic_string"* %600, %100
  br i1 %601, label %602, label %598

; <label>:602:                                    ; preds = %598
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i8*, i8** %6, align 8
  %605 = load i32, i32* %7, align 4
  %606 = insertvalue { i8*, i32 } undef, i8* %604, 0
  %607 = insertvalue { i8*, i32 } %606, i32 %605, 1
  resume { i8*, i32 } %607

; <label>:608:                                    ; preds = %41, %32
  %609 = load i32, i32* %5, align 4
  %610 = icmp slt i32 %609, 60
  br label %41

; <label>:611:                                    ; preds = %66, %57
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = shl i32 %612, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = sub i32 0, %612
  %622 = add i32 %621, 1
  %623 = add nsw i32 %612, 1
  store i32 %623, i32* %5, align 4
  br label %66

; <label>:624:                                    ; preds = %112, %103
  %625 = load i32, i32* %8, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp slt i32 %625, %626
  br label %112

; <label>:628:                                    ; preds = %144, %135
  br label %144

; <label>:629:                                    ; preds = %164, %155
  br label %164

; <label>:630:                                    ; preds = %194, %185
  br label %194

; <label>:631:                                    ; preds = %237, %228
  %632 = load i32, i32* %13, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sub i32 0, %632
  %635 = add i32 %634, %633
  %636 = sub i32 0, %632
  %637 = add i32 %636, %633
  %638 = sub i32 %632, %633
  %639 = mul i32 %638, %633
  %640 = add nsw i32 %632, %633
  %641 = load i32, i32* %18, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, %640
  %644 = sub i32 %641, %640
  %645 = mul i32 %644, %640
  %646 = sub i32 0, %641
  %647 = add i32 %646, %640
  %648 = shl i32 %641, %640
  %649 = sub i32 0, %641
  %650 = add i32 %649, %640
  %651 = sub i32 0, %641
  %652 = add i32 %651, %640
  %653 = shl i32 %641, %640
  %654 = add nsw i32 %641, %640
  store i32 %654, i32* %18, align 4
  %655 = load i32, i32* %15, align 4
  %656 = load i32, i32* %16, align 4
  %657 = sub i32 0, %655
  %658 = add i32 %657, %656
  %659 = sub i32 %655, %656
  %660 = mul i32 %659, %656
  %661 = mul nsw i32 %655, %656
  %662 = sitofp i32 %661 to double
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = fsub double -0.000000e+00, %666
  %668 = fadd double %667, %662
  %669 = fsub double -0.000000e+00, %666
  %670 = fadd double %669, %662
  %671 = fsub double -0.000000e+00, %666
  %672 = fadd double %671, %662
  %673 = fadd double %666, %662
  store double %673, double* %665, align 8
  br label %237

; <label>:674:                                    ; preds = %270, %261
  %675 = load i32, i32* %19, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = shl i32 %675, 1
  %683 = add nsw i32 %675, 1
  store i32 %683, i32* %19, align 4
  br label %270

; <label>:684:                                    ; preds = %291, %282
  %685 = load i32, i32* %9, align 4
  %686 = sitofp i32 %685 to double
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %688
  %690 = load double, double* %689, align 8
  %691 = fsub double %690, %686
  %692 = fmul double %691, %686
  %693 = fsub double -0.000000e+00, %690
  %694 = fadd double %693, %686
  %695 = fsub double %690, %686
  %696 = fmul double %695, %686
  %697 = fsub double -0.000000e+00, %690
  %698 = fadd double %697, %686
  %699 = fsub double %690, %686
  %700 = fmul double %699, %686
  %701 = fsub double %690, %686
  store double %701, double* %689, align 8
  %702 = load i32, i32* %18, align 4
  %703 = sitofp i32 %702 to double
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fsub double %707, %703
  %709 = fmul double %708, %703
  %710 = fsub double %707, %703
  %711 = fmul double %710, %703
  %712 = fsub double -0.000000e+00, %707
  %713 = fadd double %712, %703
  %714 = fdiv double %707, %703
  store double %714, double* %706, align 8
  br label %291

; <label>:715:                                    ; preds = %327, %318
  store i32 0, i32* %20, align 4
  br label %327

; <label>:716:                                    ; preds = %386, %377
  %717 = load i32, i32* %21, align 4
  %718 = sub i32 %717, -1
  %719 = mul i32 %718, -1
  %720 = sub i32 0, %717
  %721 = add i32 %720, -1
  %722 = add nsw i32 %717, -1
  store i32 %722, i32* %21, align 4
  br label %386

; <label>:723:                                    ; preds = %423, %414
  %724 = load i32, i32* %23, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = load i32, i32* %23, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %728
  %732 = add i32 %731, 1
  %733 = sub i32 %728, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %728, 1
  %736 = sub i32 %728, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %728
  %739 = add i32 %738, 1
  %740 = sub i32 0, %728
  %741 = add i32 %740, 1
  %742 = shl i32 %728, 1
  %743 = sub nsw i32 %728, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %744
  %746 = load double, double* %745, align 8
  %747 = fcmp oge double %727, %746
  br label %423

; <label>:748:                                    ; preds = %452, %443
  %749 = load i32, i32* %23, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %750
  %752 = load i32, i32* %23, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = sub nsw i32 %752, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %760
  br label %452

; <label>:762:                                    ; preds = %498, %489
  %763 = load i32, i32* %23, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, -1
  %766 = sub i32 %763, -1
  %767 = mul i32 %766, -1
  %768 = sub i32 %763, -1
  %769 = mul i32 %768, -1
  %770 = add nsw i32 %763, -1
  store i32 %770, i32* %23, align 4
  br label %498

; <label>:771:                                    ; preds = %528, %519
  %772 = load i32, i32* %24, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %773
  br label %528

; <label>:775:                                    ; preds = %562, %553
  store i32 0, i32* %1, align 4
  %776 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 60
  br label %562

; <label>:778:                                    ; preds = %587, %578
  %779 = load i32, i32* %1, align 4
  br label %587
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp sle i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sle i32 %32, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
