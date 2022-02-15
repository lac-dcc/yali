; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]

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
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 50
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %"class.std::__cxx11::basic_string"* [ %19, %0 ], [ %23, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %338, %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  br label %339

; <label>:33:                                     ; preds = %336, %334, %328, %323, %268, %245, %238, %223, %216, %126, %51, %42, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  br label %348

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %99, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
          to label %47 unwind label %33

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
          to label %56 unwind label %33

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %88, %90
  %92 = add nsw i32 %83, %91
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fdiv double %97, %93
  store double %98, double* %96, align 8
  br label %99

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %38

; <label>:102:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %315, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %318

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %311, %108
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ogt double %119, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %12, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %12, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
          to label %147 unwind label %33

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %153
  %155 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %154, %"class.std::__cxx11::basic_string"* dereferenceable(32) %151)
          to label %156 unwind label %163

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %159
  %161 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %160, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %162 unwind label %163

; <label>:162:                                    ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %167

; <label>:163:                                    ; preds = %156, %147
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %6, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %348

; <label>:167:                                    ; preds = %162, %115
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oeq double %171, %176
  br i1 %177, label %178, label %310

; <label>:178:                                    ; preds = %167
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %260, %178
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %184
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %185) #3
  %187 = icmp eq i64 %182, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %193
  %195 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %194) #3
  %196 = icmp ne i64 %190, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %188
  store i8 0, i8* %14, align 1
  br label %263

; <label>:198:                                    ; preds = %188, %180
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %203
  %205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %204) #3
  %206 = icmp eq i64 %200, %205
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %211
  %213 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %212) #3
  %214 = icmp ne i64 %209, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %207
  br label %263

; <label>:216:                                    ; preds = %207, %198
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %221)
          to label %223 unwind label %33

; <label>:223:                                    ; preds = %216
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %229, i64 %231)
          to label %233 unwind label %33

; <label>:233:                                    ; preds = %223
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %225, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  store i8 0, i8* %14, align 1
  br label %263

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %241, i64 %243)
          to label %245 unwind label %33

; <label>:245:                                    ; preds = %238
  %246 = load i8, i8* %244, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %251, i64 %253)
          to label %255 unwind label %33

; <label>:255:                                    ; preds = %245
  %256 = load i8, i8* %254, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sgt i32 %247, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255
  br label %263

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %179

; <label>:263:                                    ; preds = %259, %237, %215, %197
  %264 = load i8, i8* %14, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %309

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  store double %272, double* %16, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load double, double* %16, align 8
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %284
  store double %281, double* %285, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %288)
          to label %289 unwind label %33

; <label>:289:                                    ; preds = %268
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %295
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %296, %"class.std::__cxx11::basic_string"* dereferenceable(32) %293)
          to label %298 unwind label %305

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %301
  %303 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %302, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %304 unwind label %305

; <label>:304:                                    ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %309

; <label>:305:                                    ; preds = %298, %289
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %6, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %348

; <label>:309:                                    ; preds = %304, %263
  br label %310

; <label>:310:                                    ; preds = %309, %167
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %11, align 4
  br label %111

; <label>:314:                                    ; preds = %111
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %103

; <label>:318:                                    ; preds = %103
  store i32 0, i32* %18, align 4
  br label %319

; <label>:319:                                    ; preds = %331, %318
  %320 = load i32, i32* %18, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %334

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %325
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %326)
          to label %328 unwind label %33

; <label>:328:                                    ; preds = %323
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %330 unwind label %33

; <label>:330:                                    ; preds = %328
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %319

; <label>:334:                                    ; preds = %319
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %336 unwind label %33

; <label>:336:                                    ; preds = %334
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %338 unwind label %33

; <label>:338:                                    ; preds = %336
  br label %26

; <label>:339:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %340 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 50
  br label %342

; <label>:342:                                    ; preds = %342, %339
  %343 = phi %"class.std::__cxx11::basic_string"* [ %341, %339 ], [ %344, %342 ]
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %344) #3
  %345 = icmp eq %"class.std::__cxx11::basic_string"* %344, %340
  br i1 %345, label %346, label %342

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %305, %163, %33
  %349 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 50
  br label %351

; <label>:351:                                    ; preds = %351, %348
  %352 = phi %"class.std::__cxx11::basic_string"* [ %350, %348 ], [ %353, %351 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %353) #3
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %353, %349
  br i1 %354, label %355, label %351

; <label>:355:                                    ; preds = %351
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i8*, i8** %6, align 8
  %358 = load i32, i32* %7, align 4
  %359 = insertvalue { i8*, i32 } undef, i8* %357, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %358, 1
  resume { i8*, i32 } %360
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
