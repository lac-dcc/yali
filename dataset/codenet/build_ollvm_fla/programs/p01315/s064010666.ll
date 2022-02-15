; ModuleID = 'Project_CodeNet_C++1400/p01315/s064010666.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5CROPSC2Ev = comdat any

$_ZSt4swapI5CROPSEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5CROPSD2Ev = comdat any

$_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5CROPSC2EOS_ = comdat any

$_ZN5CROPSaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [51 x %struct.CROPS], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.CROPS* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN5CROPSC2Ev(%struct.CROPS* %21) #3
  %22 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %21, i64 1
  %23 = icmp eq %struct.CROPS* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %210, %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  br label %211

; <label>:32:                                     ; preds = %208, %206, %200, %194, %172, %160, %119, %65, %63, %61, %59, %57, %55, %53, %51, %49, %43, %26
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  %36 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %37 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %36, i64 51
  br label %220

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %46, i32 0, i32 0
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
          to label %49 unwind label %32

; <label>:49:                                     ; preds = %43
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %5)
          to label %51 unwind label %32

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %6)
          to label %53 unwind label %32

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %7)
          to label %55 unwind label %32

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %8)
          to label %57 unwind label %32

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %9)
          to label %59 unwind label %32

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %10)
          to label %61 unwind label %32

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %11)
          to label %63 unwind label %32

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %12)
          to label %65 unwind label %32

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %13)
          to label %67 unwind label %32

; <label>:67:                                     ; preds = %65
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %13, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %8, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %10, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %13, align 8
  %84 = fmul double %82, %83
  %85 = fadd double %79, %84
  %86 = fdiv double %74, %85
  store double %86, double* %14, align 8
  %87 = load double, double* %14, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %90, i32 0, i32 1
  store double %87, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %39

; <label>:95:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %133, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fcmp olt double %111, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %125
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %122, %struct.CROPS* dereferenceable(40) %126)
          to label %127 unwind label %32

; <label>:127:                                    ; preds = %119
  br label %128

; <label>:128:                                    ; preds = %127, %106
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %101

; <label>:132:                                    ; preds = %101
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %96

; <label>:136:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %186, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %182, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %185

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %152, %158
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %163, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %168, i32 0, i32 0
  %170 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %164, %"class.std::__cxx11::basic_string"* dereferenceable(32) %169)
          to label %171 unwind label %32

; <label>:171:                                    ; preds = %160
  br i1 %170, label %172, label %181

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %178
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %175, %struct.CROPS* dereferenceable(40) %179)
          to label %180 unwind label %32

; <label>:180:                                    ; preds = %172
  br label %181

; <label>:181:                                    ; preds = %180, %171, %147
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %137

; <label>:189:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %203, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %197, i32 0, i32 0
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %198)
          to label %200 unwind label %32

; <label>:200:                                    ; preds = %194
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %32

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %190

; <label>:206:                                    ; preds = %190
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %208 unwind label %32

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %32

; <label>:210:                                    ; preds = %208
  br label %25

; <label>:211:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  %212 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %213 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %212, i64 51
  br label %214

; <label>:214:                                    ; preds = %214, %211
  %215 = phi %struct.CROPS* [ %213, %211 ], [ %216, %214 ]
  %216 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %215, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %216) #3
  %217 = icmp eq %struct.CROPS* %216, %212
  br i1 %217, label %218, label %214

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %220, %32
  %221 = phi %struct.CROPS* [ %37, %32 ], [ %222, %220 ]
  %222 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %221, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %222) #3
  %223 = icmp eq %struct.CROPS* %222, %36
  br i1 %223, label %224, label %220

; <label>:224:                                    ; preds = %220
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i8*, i8** %16, align 8
  %227 = load i32, i32* %17, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40), %struct.CROPS* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  %5 = alloca %struct.CROPS, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %8 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %9 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %8) #3
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* %5, %struct.CROPS* dereferenceable(40) %9) #3
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %10) #3
  %12 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %13 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %12, %struct.CROPS* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %5) #3
  %16 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %17 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %16, %struct.CROPS* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %5) #3
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSD2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  ret %struct.CROPS* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2EOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.CROPS* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #0 section ".text.startup" {
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
