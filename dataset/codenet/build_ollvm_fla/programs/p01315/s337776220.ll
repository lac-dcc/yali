; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZN1RD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]

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
  %3 = alloca [51 x %struct.R], align 16
  %4 = alloca %struct.R*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.R, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.R, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %339
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %348

; <label>:20:                                     ; preds = %15
  %21 = bitcast [51 x %struct.R]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4488, i32 16, i1 false)
  %22 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 0
  store %struct.R* %22, %struct.R** %4, align 8
  %23 = getelementptr inbounds %struct.R, %struct.R* %22, i64 51
  br label %24

; <label>:24:                                     ; preds = %24, %20
  %25 = phi %struct.R* [ %22, %20 ], [ %27, %24 ]
  %26 = getelementptr inbounds %struct.R, %struct.R* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %struct.R, %struct.R* %25, i64 1
  store %struct.R* %27, %struct.R** %4, align 8
  %28 = icmp eq %struct.R* %27, %23
  br i1 %28, label %29, label %24

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %178, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.R, %struct.R* %37, i32 0, i32 0
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %40 unwind label %181

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.R, %struct.R* %43, i32 0, i32 1
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %44)
          to label %46 unwind label %181

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.R, %struct.R* %49, i32 0, i32 2
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %50)
          to label %52 unwind label %181

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.R, %struct.R* %55, i32 0, i32 3
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %56)
          to label %58 unwind label %181

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.R, %struct.R* %61, i32 0, i32 4
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %181

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.R, %struct.R* %67, i32 0, i32 5
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %68)
          to label %70 unwind label %181

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.R, %struct.R* %73, i32 0, i32 6
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %181

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.R, %struct.R* %79, i32 0, i32 7
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %80)
          to label %82 unwind label %181

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.R, %struct.R* %85, i32 0, i32 8
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %86)
          to label %88 unwind label %181

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.R, %struct.R* %91, i32 0, i32 9
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %92)
          to label %94 unwind label %181

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.R, %struct.R* %97, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.R, %struct.R* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %99, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.R, %struct.R* %108, i32 0, i32 9
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %105, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.R, %struct.R* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.R, %struct.R* %120, i32 0, i32 10
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.R, %struct.R* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.R, %struct.R* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.R, %struct.R* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.R, %struct.R* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.R, %struct.R* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.R, %struct.R* %152, i32 0, i32 9
  %154 = load i32, i32* %153, align 8
  %155 = mul nsw i32 %149, %154
  %156 = add nsw i32 %138, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.R, %struct.R* %159, i32 0, i32 11
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.R, %struct.R* %163, i32 0, i32 10
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.R, %struct.R* %169, i32 0, i32 11
  %171 = load i32, i32* %170, align 8
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %166, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.R, %struct.R* %176, i32 0, i32 12
  store double %173, double* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %94
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %30

; <label>:181:                                    ; preds = %330, %328, %322, %316, %279, %267, %210, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %6, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %7, align 4
  br label %340

; <label>:185:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %239, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %242

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %235, %190
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %238

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.R, %struct.R* %200, i32 0, i32 12
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.R, %struct.R* %206, i32 0, i32 12
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %202, %208
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %212
  invoke void @_ZN1RC2ERKS_(%struct.R* %10, %struct.R* dereferenceable(88) %213)
          to label %214 unwind label %181

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %220
  %222 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %221, %struct.R* dereferenceable(88) %218)
          to label %223 unwind label %230

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %226
  %228 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %227, %struct.R* dereferenceable(88) %10)
          to label %229 unwind label %230

; <label>:229:                                    ; preds = %223
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %234

; <label>:230:                                    ; preds = %223, %214
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %6, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %340

; <label>:234:                                    ; preds = %229, %197
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %9, align 4
  br label %193

; <label>:238:                                    ; preds = %193
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %186

; <label>:242:                                    ; preds = %186
  store i32 0, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %308, %242
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %304, %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %307

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.R, %struct.R* %257, i32 0, i32 12
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.R, %struct.R* %263, i32 0, i32 12
  %265 = load double, double* %264, align 8
  %266 = fcmp oeq double %259, %265
  br i1 %266, label %267, label %303

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.R, %struct.R* %270, i32 0, i32 0
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.R, %struct.R* %275, i32 0, i32 0
  %277 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %271, %"class.std::__cxx11::basic_string"* dereferenceable(32) %276)
          to label %278 unwind label %181

; <label>:278:                                    ; preds = %267
  br i1 %277, label %279, label %303

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %281
  invoke void @_ZN1RC2ERKS_(%struct.R* %13, %struct.R* dereferenceable(88) %282)
          to label %283 unwind label %181

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %289
  %291 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %290, %struct.R* dereferenceable(88) %287)
          to label %292 unwind label %299

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %295
  %297 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %296, %struct.R* dereferenceable(88) %13)
          to label %298 unwind label %299

; <label>:298:                                    ; preds = %292
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %303

; <label>:299:                                    ; preds = %292, %283
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %6, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %340

; <label>:303:                                    ; preds = %298, %278, %254
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %12, align 4
  br label %250

; <label>:307:                                    ; preds = %250
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %243

; <label>:311:                                    ; preds = %243
  store i32 0, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %325, %311
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %328

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.R, %struct.R* %319, i32 0, i32 0
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %320)
          to label %322 unwind label %181

; <label>:322:                                    ; preds = %316
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %181

; <label>:324:                                    ; preds = %322
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %312

; <label>:328:                                    ; preds = %312
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %330 unwind label %181

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %181

; <label>:332:                                    ; preds = %330
  %333 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %334 = getelementptr inbounds %struct.R, %struct.R* %333, i64 51
  br label %335

; <label>:335:                                    ; preds = %335, %332
  %336 = phi %struct.R* [ %334, %332 ], [ %337, %335 ]
  %337 = getelementptr inbounds %struct.R, %struct.R* %336, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %337) #3
  %338 = icmp eq %struct.R* %337, %333
  br i1 %338, label %339, label %335

; <label>:339:                                    ; preds = %335
  br label %15

; <label>:340:                                    ; preds = %299, %230, %181
  %341 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %342 = getelementptr inbounds %struct.R, %struct.R* %341, i64 51
  br label %343

; <label>:343:                                    ; preds = %343, %340
  %344 = phi %struct.R* [ %342, %340 ], [ %345, %343 ]
  %345 = getelementptr inbounds %struct.R, %struct.R* %344, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %345) #3
  %346 = icmp eq %struct.R* %345, %341
  br i1 %346, label %347, label %343

; <label>:347:                                    ; preds = %343
  br label %349

; <label>:348:                                    ; preds = %19
  ret i32 0

; <label>:349:                                    ; preds = %347
  %350 = load i8*, i8** %6, align 8
  %351 = load i32, i32* %7, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1RC2ERKS_(%struct.R*, %struct.R* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = getelementptr inbounds %struct.R, %struct.R* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 1
  %10 = load %struct.R*, %struct.R** %4, align 8
  %11 = getelementptr inbounds %struct.R, %struct.R* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R*, %struct.R* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = getelementptr inbounds %struct.R, %struct.R* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 1
  %11 = load %struct.R*, %struct.R** %4, align 8
  %12 = getelementptr inbounds %struct.R, %struct.R* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1RD2Ev(%struct.R*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = getelementptr inbounds %struct.R, %struct.R* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
