; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KC2Ev = comdat any

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1KD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [51 x %struct.K], align 16
  %9 = alloca %struct.K, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %314
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %320

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.K, %struct.K* %24, i64 51
  br label %26

; <label>:26:                                     ; preds = %26, %23
  %27 = phi %struct.K* [ %24, %23 ], [ %28, %26 ]
  call void @_ZN1KC2Ev(%struct.K* %27) #3
  %28 = getelementptr inbounds %struct.K, %struct.K* %27, i64 1
  %29 = icmp eq %struct.K* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  call void @_ZN1KC2Ev(%struct.K* %9) #3
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %155, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %164

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.K, %struct.K* %38, i32 0, i32 0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %158

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.K, %struct.K* %44, i32 0, i32 1
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %45)
          to label %47 unwind label %158

; <label>:47:                                     ; preds = %41
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %3)
          to label %49 unwind label %158

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %4)
          to label %51 unwind label %158

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %5)
          to label %53 unwind label %158

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %6)
          to label %55 unwind label %158

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %7)
          to label %57 unwind label %158

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.K, %struct.K* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %61)
          to label %63 unwind label %158

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.K, %struct.K* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %67)
          to label %69 unwind label %158

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.K, %struct.K* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %73)
          to label %75 unwind label %158

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.K, %struct.K* %83, i32 0, i32 2
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.K, %struct.K* %90, i32 0, i32 3
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.K, %struct.K* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.K, %struct.K* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %96, %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.K, %struct.K* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %102, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.K, %struct.K* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.K, %struct.K* %117, i32 0, i32 7
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.K, %struct.K* %121, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.K, %struct.K* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.K, %struct.K* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %129, %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.K, %struct.K* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.K, %struct.K* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %140, %146
  %148 = add nsw i32 %135, %147
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %124, %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.K, %struct.K* %153, i32 0, i32 8
  store double %150, double* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %75
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %31

; <label>:158:                                    ; preds = %305, %303, %297, %291, %271, %262, %257, %245, %204, %195, %190, %69, %63, %57, %55, %53, %51, %49, %47, %41, %35
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %11, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %12, align 4
  call void @_ZN1KD2Ev(%struct.K* %9) #3
  %162 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %163 = getelementptr inbounds %struct.K, %struct.K* %162, i64 51
  br label %315

; <label>:164:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %219

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %212, %170
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.K, %struct.K* %180, i32 0, i32 8
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.K, %struct.K* %186, i32 0, i32 8
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %182, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %192
  %194 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %9, %struct.K* dereferenceable(72) %193)
          to label %195 unwind label %158

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %201
  %203 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %202, %struct.K* dereferenceable(72) %199)
          to label %204 unwind label %158

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %207
  %209 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %208, %struct.K* dereferenceable(72) %9)
          to label %210 unwind label %158

; <label>:210:                                    ; preds = %204
  br label %211

; <label>:211:                                    ; preds = %210, %177
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %14, align 4
  br label %173

; <label>:215:                                    ; preds = %173
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  br label %165

; <label>:219:                                    ; preds = %165
  store i32 0, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %283, %219
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %286

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %279, %225
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %282

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.K, %struct.K* %235, i32 0, i32 8
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.K, %struct.K* %241, i32 0, i32 8
  %243 = load double, double* %242, align 8
  %244 = fcmp oeq double %237, %243
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.K, %struct.K* %248, i32 0, i32 0
  %250 = load i32, i32* %16, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.K, %struct.K* %253, i32 0, i32 0
  %255 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %249, %"class.std::__cxx11::basic_string"* dereferenceable(32) %254)
          to label %256 unwind label %158

; <label>:256:                                    ; preds = %245
  br i1 %255, label %257, label %278

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %259
  %261 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %9, %struct.K* dereferenceable(72) %260)
          to label %262 unwind label %158

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %16, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %268
  %270 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %269, %struct.K* dereferenceable(72) %266)
          to label %271 unwind label %158

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %16, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %274
  %276 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %275, %struct.K* dereferenceable(72) %9)
          to label %277 unwind label %158

; <label>:277:                                    ; preds = %271
  br label %278

; <label>:278:                                    ; preds = %277, %256, %232
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %16, align 4
  br label %228

; <label>:282:                                    ; preds = %228
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  br label %220

; <label>:286:                                    ; preds = %220
  store i32 0, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %300, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.K, %struct.K* %294, i32 0, i32 0
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %295)
          to label %297 unwind label %158

; <label>:297:                                    ; preds = %291
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %299 unwind label %158

; <label>:299:                                    ; preds = %297
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %17, align 4
  br label %287

; <label>:303:                                    ; preds = %287
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %305 unwind label %158

; <label>:305:                                    ; preds = %303
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %307 unwind label %158

; <label>:307:                                    ; preds = %305
  call void @_ZN1KD2Ev(%struct.K* %9) #3
  %308 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %309 = getelementptr inbounds %struct.K, %struct.K* %308, i64 51
  br label %310

; <label>:310:                                    ; preds = %310, %307
  %311 = phi %struct.K* [ %309, %307 ], [ %312, %310 ]
  %312 = getelementptr inbounds %struct.K, %struct.K* %311, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %312) #3
  %313 = icmp eq %struct.K* %312, %308
  br i1 %313, label %314, label %310

; <label>:314:                                    ; preds = %310
  br label %18

; <label>:315:                                    ; preds = %315, %158
  %316 = phi %struct.K* [ %163, %158 ], [ %317, %315 ]
  %317 = getelementptr inbounds %struct.K, %struct.K* %316, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %317) #3
  %318 = icmp eq %struct.K* %317, %162
  br i1 %318, label %319, label %315

; <label>:319:                                    ; preds = %315
  br label %322

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %319
  %323 = load i8*, i8** %11, align 8
  %324 = load i32, i32* %12, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KC2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K*, %struct.K* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.K*, align 8
  %4 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %3, align 8
  store %struct.K* %1, %struct.K** %4, align 8
  %5 = load %struct.K*, %struct.K** %3, align 8
  %6 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 0
  %7 = load %struct.K*, %struct.K** %4, align 8
  %8 = getelementptr inbounds %struct.K, %struct.K* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 1
  %11 = load %struct.K*, %struct.K** %4, align 8
  %12 = getelementptr inbounds %struct.K, %struct.K* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret %struct.K* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KD2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
