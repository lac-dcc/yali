; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %22

; <label>:22:                                     ; preds = %303, %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %24
  br i1 %33, label %35, label %310

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  br label %310

; <label>:39:                                     ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %313

; <label>:43:                                     ; preds = %24, %22
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  br label %312

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %7, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", i64 %49, align 16
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  br label %55

; <label>:55:                                     ; preds = %55, %53
  %56 = phi %"class.std::__cxx11::basic_string"* [ %51, %53 ], [ %57, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, %54
  br i1 %58, label %59, label %55

; <label>:59:                                     ; preds = %47, %55
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca [9 x i32], i64 %61, align 16
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %69
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %70)
          to label %72 unwind label %88

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 8
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
          to label %84 unwind label %88

; <label>:84:                                     ; preds = %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %73

; <label>:88:                                     ; preds = %294, %292, %283, %278, %240, %233, %221, %214, %76, %67
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %5, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %6, align 4
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %51, %92
  br i1 %93, label %309, label %305

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %63

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %2, align 4
  %100 = zext i32 %99 to i64
  %101 = alloca double, i64 %100, align 16
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %173, %98
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %176

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %108
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 7
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %113
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 6
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %111, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %119
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 8
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %117, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %125
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = sitofp i32 %129 to double
  store double %130, double* %11, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %132
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %137
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %135, %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %143
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %149
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 4
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %154
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %160
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 8
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %158, %163
  %165 = add nsw i32 %147, %164
  %166 = sitofp i32 %165 to double
  store double %166, double* %12, align 8
  %167 = load double, double* %11, align 8
  %168 = load double, double* %12, align 8
  %169 = fdiv double %167, %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %101, i64 %171
  store double %169, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %106
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %102

; <label>:176:                                    ; preds = %102
  store i32 0, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %289, %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %177
  store double -1.000000e+02, double* %14, align 8
  store i32 0, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %275, %181
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %101, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load double, double* %14, align 8
  %192 = fcmp ogt double %190, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %101, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %14, align 8
  %198 = load i32, i32* %16, align 4
  store i32 %198, i32* %15, align 4
  br label %274

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %101, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load double, double* %14, align 8
  %205 = fcmp oeq double %203, %204
  br i1 %205, label %206, label %273

; <label>:206:                                    ; preds = %199
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %269, %206
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %208, 30
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %207
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %211

; <label>:211:                                    ; preds = %253, %210
  %212 = load i32, i32* %20, align 4
  %213 = icmp slt i32 %212, 26
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %217, i64 %219)
          to label %221 unwind label %88

; <label>:221:                                    ; preds = %214
  %222 = load i8, i8* %220, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %20, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %225)
          to label %227 unwind label %88

; <label>:227:                                    ; preds = %221
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %223, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %20, align 4
  store i32 %232, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %227
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %236, i64 %238)
          to label %240 unwind label %88

; <label>:240:                                    ; preds = %233
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %244)
          to label %246 unwind label %88

; <label>:246:                                    ; preds = %240
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %242, %248
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %20, align 4
  store i32 %251, i32* %19, align 4
  br label %252

; <label>:252:                                    ; preds = %250, %246
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %20, align 4
  br label %211

; <label>:256:                                    ; preds = %211
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %19, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %256
  br label %272

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %19, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %16, align 4
  store i32 %266, i32* %15, align 4
  br label %272

; <label>:267:                                    ; preds = %261
  br label %268

; <label>:268:                                    ; preds = %267
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  br label %207

; <label>:272:                                    ; preds = %265, %260, %207
  br label %273

; <label>:273:                                    ; preds = %272, %199
  br label %274

; <label>:274:                                    ; preds = %273, %193
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %182

; <label>:278:                                    ; preds = %182
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %280
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %281)
          to label %283 unwind label %88

; <label>:283:                                    ; preds = %278
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %285 unwind label %88

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %101, i64 %287
  store double -2.000000e+02, double* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %177

; <label>:292:                                    ; preds = %177
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %294 unwind label %88

; <label>:294:                                    ; preds = %292
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %88

; <label>:296:                                    ; preds = %294
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  %298 = icmp eq %"class.std::__cxx11::basic_string"* %51, %297
  br i1 %298, label %303, label %299

; <label>:299:                                    ; preds = %299, %296
  %300 = phi %"class.std::__cxx11::basic_string"* [ %297, %296 ], [ %301, %299 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %301) #3
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %51
  br i1 %302, label %303, label %299

; <label>:303:                                    ; preds = %299, %296
  %304 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %304)
  br label %22

; <label>:305:                                    ; preds = %305, %88
  %306 = phi %"class.std::__cxx11::basic_string"* [ %92, %88 ], [ %307, %305 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %307) #3
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, %51
  br i1 %308, label %309, label %305

; <label>:309:                                    ; preds = %305, %88
  br label %312

; <label>:310:                                    ; preds = %38, %34
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %309, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %313

; <label>:313:                                    ; preds = %312, %39
  %314 = load i8*, i8** %5, align 8
  %315 = load i32, i32* %6, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #0 section ".text.startup" {
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
