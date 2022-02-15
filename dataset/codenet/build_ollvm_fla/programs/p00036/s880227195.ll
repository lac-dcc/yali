; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]

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
define dereferenceable(4) i32* @_Z3posii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %11
  ret i32* %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %169, %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %43

; <label>:12:                                     ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %12
  br i1 %21, label %23, label %170

; <label>:23:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %23
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = invoke dereferenceable(4) i32* @_Z3posii(i32 %36, i32 %37)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %32
  store i32 %35, i32* %38, align 4
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %25

; <label>:43:                                     ; preds = %167, %164, %138, %130, %120, %110, %100, %91, %82, %75, %54, %52, %32, %28, %12, %10
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %172

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %54 unwind label %43

; <label>:54:                                     ; preds = %52
  %55 = bitcast %"class.std::basic_istream"* %53 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %53 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %62)
          to label %64 unwind label %43

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %48
  %66 = phi i1 [ false, %48 ], [ %63, %64 ]
  br i1 %66, label %24, label %67

; <label>:67:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %160, %67
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %163

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %156, %71
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = invoke dereferenceable(4) i32* @_Z3posii(i32 %76, i32 %77)
          to label %79 unwind label %43

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %78, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 3
  %85 = load i32, i32* %9, align 4
  %86 = invoke dereferenceable(4) i32* @_Z3posii(i32 %84, i32 %85)
          to label %87 unwind label %43

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %86, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i8 66, i8* %7, align 1
  br label %154

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 3
  %95 = invoke dereferenceable(4) i32* @_Z3posii(i32 %92, i32 %94)
          to label %96 unwind label %43

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %95, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i8 67, i8* %7, align 1
  br label %153

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 2
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = invoke dereferenceable(4) i32* @_Z3posii(i32 %102, i32 %104)
          to label %106 unwind label %43

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %105, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i8 68, i8* %7, align 1
  br label %152

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 2
  %115 = invoke dereferenceable(4) i32* @_Z3posii(i32 %112, i32 %114)
          to label %116 unwind label %43

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %115, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i8 69, i8* %7, align 1
  br label %151

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 2
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = invoke dereferenceable(4) i32* @_Z3posii(i32 %122, i32 %124)
          to label %126 unwind label %43

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %125, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i8 70, i8* %7, align 1
  br label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = invoke dereferenceable(4) i32* @_Z3posii(i32 %131, i32 %133)
          to label %135 unwind label %43

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %134, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = invoke dereferenceable(4) i32* @_Z3posii(i32 %140, i32 %142)
          to label %144 unwind label %43

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %143, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i8 71, i8* %7, align 1
  br label %149

; <label>:148:                                    ; preds = %144, %135
  store i8 65, i8* %7, align 1
  br label %149

; <label>:149:                                    ; preds = %148, %147
  br label %150

; <label>:150:                                    ; preds = %149, %129
  br label %151

; <label>:151:                                    ; preds = %150, %119
  br label %152

; <label>:152:                                    ; preds = %151, %109
  br label %153

; <label>:153:                                    ; preds = %152, %99
  br label %154

; <label>:154:                                    ; preds = %153, %90
  br label %164

; <label>:155:                                    ; preds = %79
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %72

; <label>:159:                                    ; preds = %72
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %68

; <label>:163:                                    ; preds = %68
  br label %164

; <label>:164:                                    ; preds = %163, %154
  %165 = load i8, i8* %7, align 1
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
          to label %167 unwind label %43

; <label>:167:                                    ; preds = %164
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %43

; <label>:169:                                    ; preds = %167
  br label %10

; <label>:170:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %43
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #0 section ".text.startup" {
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
