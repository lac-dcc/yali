; ModuleID = 'Project_CodeNet_C++1400/p00015/s794905609.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s794905609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794905609.cpp, i8* null }]

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
define i32 @_Z9charToIntc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

; Function Attrs: noinline uwtable
define void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca %"class.std::allocator", align 1
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %6, i64 83, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %7)
          to label %24 unwind label %70

; <label>:24:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %63, %24
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %38)
          to label %40 unwind label %74

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %39, align 1
  %42 = invoke i32 @_Z9charToIntc(i8 signext %41)
          to label %43 unwind label %74

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %45)
          to label %47 unwind label %74

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = invoke i32 @_Z9charToIntc(i8 signext %48)
          to label %50 unwind label %74

; <label>:50:                                     ; preds = %47
  %51 = add nsw i32 %42, %49
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = srem i32 %56, 10
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %61)
          to label %63 unwind label %74

; <label>:63:                                     ; preds = %50
  store i8 %59, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %10, align 4
  br label %28

; <label>:70:                                     ; preds = %3
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %175

; <label>:74:                                     ; preds = %155, %147, %134, %117, %114, %110, %89, %86, %82, %50, %47, %43, %40, %36
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  br label %174

; <label>:78:                                     ; preds = %34
  br label %79

; <label>:79:                                     ; preds = %101, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %84)
          to label %86 unwind label %74

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %85, align 1
  %88 = invoke i32 @_Z9charToIntc(i8 signext %87)
          to label %89 unwind label %74

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 10
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %99)
          to label %101 unwind label %74

; <label>:101:                                    ; preds = %89
  store i8 %97, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  br label %107

; <label>:107:                                    ; preds = %129, %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %112)
          to label %114 unwind label %74

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %113, align 1
  %116 = invoke i32 @_Z9charToIntc(i8 signext %115)
          to label %117 unwind label %74

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = srem i32 %122, 10
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %127)
          to label %129 unwind label %74

; <label>:129:                                    ; preds = %117
  store i8 %125, i8* %128, align 1
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %10, align 4
  br label %107

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %139)
          to label %141 unwind label %74

; <label>:141:                                    ; preds = %134
  store i8 %137, i8* %140, align 1
  store i32 0, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %164, %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %149)
          to label %151 unwind label %74

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 48
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 %158, %160
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %6, i64 %157, i64 %161)
          to label %162 unwind label %74

; <label>:162:                                    ; preds = %155
  store i32 1, i32* %16, align 4
  br label %173

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %167
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  store i32 1, i32* %16, align 4
  br label %173

; <label>:169:                                    ; preds = %167
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %174

; <label>:173:                                    ; preds = %168, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void

; <label>:174:                                    ; preds = %169, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %175

; <label>:175:                                    ; preds = %174, %70
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %9, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %95, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %99

; <label>:19:                                     ; preds = %15
  store i8 0, i8* %4, align 1
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca [8 x i32], i64 %21, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %19
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  store i8 1, i8* %4, align 1
  br label %37

; <label>:33:                                     ; preds = %46, %43, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %75

; <label>:37:                                     ; preds = %32, %29
  %38 = load i8, i8* %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %71, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %45 unwind label %33

; <label>:45:                                     ; preds = %43
  br label %66

; <label>:46:                                     ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %47 unwind label %33

; <label>:47:                                     ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  invoke void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* %13)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %66

; <label>:52:                                     ; preds = %47
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  br label %65

; <label>:56:                                     ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %9, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %10, align 4
  br label %64

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %65

; <label>:65:                                     ; preds = %64, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %75

; <label>:66:                                     ; preds = %51, %45
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %68 = icmp ugt i64 %67, 80
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i8 1, i8* %4, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %66
  br label %71

; <label>:71:                                     ; preds = %70, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %24

; <label>:75:                                     ; preds = %65, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %98

; <label>:76:                                     ; preds = %24
  %77 = load i8, i8* %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %81 unwind label %84

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %81
  br label %93

; <label>:84:                                     ; preds = %90, %88, %81, %79
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  br label %98

; <label>:88:                                     ; preds = %76
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %90 unwind label %84

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %84

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %94 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %94)
  br label %95

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %15

; <label>:98:                                     ; preds = %84, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %98
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794905609.cpp() #0 section ".text.startup" {
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
