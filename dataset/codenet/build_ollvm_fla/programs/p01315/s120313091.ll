; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9vegetableC2Ev = comdat any

$_ZSt4swapI9vegetableEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9vegetableD2Ev = comdat any

$_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.vegetable], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %0, %217
  %24 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %24, i64 50
  br label %26

; <label>:26:                                     ; preds = %26, %23
  %27 = phi %struct.vegetable* [ %24, %23 ], [ %28, %26 ]
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %27) #3
  %28 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %27, i64 1
  %29 = icmp eq %struct.vegetable* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  %31 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %32 unwind label %36

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  store i32 3, i32* %6, align 4
  br label %205

; <label>:36:                                     ; preds = %202, %196, %190, %167, %156, %136, %69, %67, %65, %63, %61, %59, %57, %55, %53, %47, %30
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %4, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %41 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %40, i64 50
  br label %218

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %110, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %50, i32 0, i32 0
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %53 unwind label %36

; <label>:53:                                     ; preds = %47
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %55 unwind label %36

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
          to label %57 unwind label %36

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %10)
          to label %59 unwind label %36

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %11)
          to label %61 unwind label %36

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %12)
          to label %63 unwind label %36

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %13)
          to label %65 unwind label %36

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %14)
          to label %67 unwind label %36

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %15)
          to label %69 unwind label %36

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %16)
          to label %71 unwind label %36

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %71
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %77

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %14, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %15, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %19, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %19, align 8
  %100 = sub nsw i64 %99, %98
  store i64 %100, i64* %19, align 8
  %101 = load i64, i64* %19, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i32, i32* %17, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %108, i32 0, i32 1
  store double %105, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %43

; <label>:113:                                    ; preds = %43
  store i32 0, i32* %20, align 4
  br label %114

; <label>:114:                                    ; preds = %182, %113
  %115 = load i32, i32* %20, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %185

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %20, align 4
  store i32 %119, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %178, %118
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %129, %134
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %138
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %141
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %139, %struct.vegetable* dereferenceable(40) %142)
          to label %143 unwind label %36

; <label>:143:                                    ; preds = %136
  br label %177

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fcmp oeq double %149, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %159, i32 0, i32 0
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %163, i32 0, i32 0
  %165 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %160, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %166 unwind label %36

; <label>:166:                                    ; preds = %156
  br i1 %165, label %167, label %175

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %172
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %170, %struct.vegetable* dereferenceable(40) %173)
          to label %174 unwind label %36

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174, %166
  br label %176

; <label>:176:                                    ; preds = %175, %144
  br label %177

; <label>:177:                                    ; preds = %176, %143
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %21, align 4
  br label %120

; <label>:181:                                    ; preds = %120
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  br label %114

; <label>:185:                                    ; preds = %114
  store i32 0, i32* %22, align 4
  br label %186

; <label>:186:                                    ; preds = %199, %185
  %187 = load i32, i32* %22, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %193, i32 0, i32 0
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %194)
          to label %196 unwind label %36

; <label>:196:                                    ; preds = %190
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %36

; <label>:198:                                    ; preds = %196
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %22, align 4
  br label %186

; <label>:202:                                    ; preds = %186
  %203 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %204 unwind label %36

; <label>:204:                                    ; preds = %202
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %35
  %206 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %207 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %206, i64 50
  br label %208

; <label>:208:                                    ; preds = %208, %205
  %209 = phi %struct.vegetable* [ %207, %205 ], [ %210, %208 ]
  %210 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %209, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %210) #3
  %211 = icmp eq %struct.vegetable* %210, %206
  br i1 %211, label %212, label %208

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %212
  %215 = icmp eq i32 %213, 3
  br i1 %215, label %223, label %216

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216
  br label %23

; <label>:218:                                    ; preds = %218, %36
  %219 = phi %struct.vegetable* [ %41, %36 ], [ %220, %218 ]
  %220 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %219, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %220) #3
  %221 = icmp eq %struct.vegetable* %220, %40
  br i1 %221, label %222, label %218

; <label>:222:                                    ; preds = %218
  br label %224

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %222
  %225 = load i8*, i8** %4, align 8
  %226 = load i32, i32* %5, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40), %struct.vegetable* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  %5 = alloca %struct.vegetable, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %8 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %9 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %8) #3
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* %5, %struct.vegetable* dereferenceable(40) %9) #3
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %10) #3
  %12 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %13 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %12, %struct.vegetable* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %5) #3
  %16 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %17 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %16, %struct.vegetable* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableD2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  ret %struct.vegetable* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2EOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.vegetable* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #0 section ".text.startup" {
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
