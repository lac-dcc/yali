; ModuleID = 'Project_CodeNet_C++1400/p00036/s064206577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [7 x [3 x [2 x i8]]], align 16
  %4 = alloca [8 x [8 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = bitcast [7 x [3 x [2 x i8]]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %173, %0
  br label %21

; <label>:21:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %33)
          to label %35 unwind label %51

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %14, align 1
  %37 = load i8, i8* %14, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i1 false, i1 true
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = zext i1 %40 to i8
  store i8 %47, i8* %46, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %28

; <label>:51:                                     ; preds = %166, %161, %59, %31, %25
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %11, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %176

; <label>:55:                                     ; preds = %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %65)
          to label %67 unwind label %51

; <label>:67:                                     ; preds = %59
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %174

; <label>:69:                                     ; preds = %67
  store i8 0, i8* %5, align 1
  store i32 0, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %98, %69
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %73
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %16, align 4
  store i32 %88, i32* %7, align 4
  store i8 1, i8* %5, align 1
  br label %93

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %74

; <label>:93:                                     ; preds = %86, %74
  %94 = load i8, i8* %5, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %101

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %70

; <label>:101:                                    ; preds = %96, %70
  store i32 0, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %170, %101
  %103 = load i32, i32* %17, align 4
  %104 = icmp slt i32 %103, 7
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %155, %105
  %107 = load i32, i32* %18, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %116, i64 0, i64 0
  %118 = load i8, i8* %117, align 2
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %110, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i8], [2 x i8]* %127, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %121, %130
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 8
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp sge i32 %141, 8
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140, %137, %134, %109
  br label %158

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

; <label>:153:                                    ; preds = %144
  br label %158

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4
  br label %106

; <label>:158:                                    ; preds = %153, %143, %106
  %159 = load i32, i32* %18, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 65, %162
  %164 = trunc i32 %163 to i8
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %51

; <label>:166:                                    ; preds = %161
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %51

; <label>:168:                                    ; preds = %166
  br label %173

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  br label %102

; <label>:173:                                    ; preds = %168, %102
  br label %20

; <label>:174:                                    ; preds = %68
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %51
  %177 = load i8*, i8** %11, align 8
  %178 = load i32, i32* %12, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
