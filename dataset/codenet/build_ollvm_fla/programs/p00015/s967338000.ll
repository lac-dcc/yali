; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %289, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %295

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %37 unwind label %60

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %39 unwind label %60

; <label>:39:                                     ; preds = %37
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %40 unwind label %64

; <label>:40:                                     ; preds = %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %41 unwind label %68

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %42 unwind label %72

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %57, %42
  %47 = load i32, i32* %16, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %51)
          to label %53 unwind label %76

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %52, align 1
  %55 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %54)
          to label %56 unwind label %76

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %16, align 4
  br label %46

; <label>:60:                                     ; preds = %37, %35
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  br label %297

; <label>:64:                                     ; preds = %39
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %297

; <label>:68:                                     ; preds = %40
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %294

; <label>:72:                                     ; preds = %41
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %293

; <label>:76:                                     ; preds = %233, %221, %212, %199, %185, %176, %163, %149, %140, %122, %118, %109, %99, %91, %87, %53, %49
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %292

; <label>:80:                                     ; preds = %46
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %82 = sub i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %80
  %85 = load i32, i32* %17, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %89)
          to label %91 unwind label %76

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %90, align 1
  %93 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %92)
          to label %94 unwind label %76

; <label>:94:                                     ; preds = %91
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %17, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  store i32 0, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %245, %98
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %102, i64* %19, align 8
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %103, i64* %20, align 8
  %104 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %105 unwind label %76

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %104, align 8
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %109, label %248

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %112, i64* %21, align 8
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %113, i64* %22, align 8
  %114 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %115 unwind label %76

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %114, align 8
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %120)
          to label %122 unwind label %76

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %23, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %127)
          to label %129 unwind label %76

; <label>:129:                                    ; preds = %122
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  store i32 %132, i32* %24, align 4
  %133 = load i32, i32* %23, align 4
  %134 = load i32, i32* %24, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 10
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 10
  %143 = trunc i32 %142 to i8
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %146)
          to label %148 unwind label %76

; <label>:148:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %157

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %7, align 4
  %151 = trunc i32 %150 to i8
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %154)
          to label %156 unwind label %76

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %148
  br label %244

; <label>:158:                                    ; preds = %115
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %165)
          to label %167 unwind label %76

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  store i32 %170, i32* %25, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %25, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %25, align 4
  %174 = load i32, i32* %25, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %25, align 4
  %178 = sub nsw i32 %177, 10
  %179 = trunc i32 %178 to i8
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %182)
          to label %184 unwind label %76

; <label>:184:                                    ; preds = %176
  store i32 1, i32* %6, align 4
  br label %193

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %25, align 4
  %187 = trunc i32 %186 to i8
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %190)
          to label %192 unwind label %76

; <label>:192:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %184
  br label %243

; <label>:194:                                    ; preds = %158
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %201)
          to label %203 unwind label %76

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  store i32 %206, i32* %26, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %26, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %26, align 4
  %210 = load i32, i32* %26, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %26, align 4
  %214 = sub nsw i32 %213, 10
  %215 = trunc i32 %214 to i8
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 48
  %218 = trunc i32 %217 to i8
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %218)
          to label %220 unwind label %76

; <label>:220:                                    ; preds = %212
  store i32 1, i32* %6, align 4
  br label %229

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %26, align 4
  %223 = trunc i32 %222 to i8
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %226)
          to label %228 unwind label %76

; <label>:228:                                    ; preds = %221
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %220
  br label %242

; <label>:230:                                    ; preds = %194
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = trunc i32 %234 to i8
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %238)
          to label %240 unwind label %76

; <label>:240:                                    ; preds = %233
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %230
  br label %242

; <label>:242:                                    ; preds = %241, %229
  br label %243

; <label>:243:                                    ; preds = %242, %193
  br label %244

; <label>:244:                                    ; preds = %243, %157
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %18, align 4
  br label %99

; <label>:248:                                    ; preds = %105
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %249 unwind label %257

; <label>:249:                                    ; preds = %248
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %250 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %251 = icmp uge i64 %250, 81
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %249
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %254 unwind label %261

; <label>:254:                                    ; preds = %252
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %261

; <label>:256:                                    ; preds = %254
  br label %288

; <label>:257:                                    ; preds = %248
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %8, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %292

; <label>:261:                                    ; preds = %285, %283, %276, %272, %254, %252
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %8, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %292

; <label>:265:                                    ; preds = %249
  %266 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %267 = sub i64 %266, 1
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %29, align 4
  br label %269

; <label>:269:                                    ; preds = %280, %265
  %270 = load i32, i32* %29, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %29, align 4
  %274 = sext i32 %273 to i64
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %274)
          to label %276 unwind label %261

; <label>:276:                                    ; preds = %272
  %277 = load i8, i8* %275, align 1
  %278 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext %277)
          to label %279 unwind label %261

; <label>:279:                                    ; preds = %276
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %29, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %29, align 4
  br label %269

; <label>:283:                                    ; preds = %269
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %285 unwind label %261

; <label>:285:                                    ; preds = %283
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %261

; <label>:287:                                    ; preds = %285
  br label %288

; <label>:288:                                    ; preds = %287, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %31

; <label>:292:                                    ; preds = %261, %257, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %293

; <label>:293:                                    ; preds = %292, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %294

; <label>:294:                                    ; preds = %293, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %297

; <label>:295:                                    ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %294, %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i8*, i8** %8, align 8
  %300 = load i32, i32* %9, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -475616405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -475616405, label %16
    i32 -446704790, label %21
    i32 543900180, label %23
    i32 1202856005, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -446704790, i32 543900180
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1202856005, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1202856005, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1779829840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1779829840, label %16
    i32 1722174819, label %21
    i32 197851062, label %23
    i32 -1739867654, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1722174819, i32 197851062
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1739867654, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1739867654, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #0 section ".text.startup" {
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
