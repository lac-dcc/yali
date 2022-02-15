; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]

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
  %2 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 11
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %57, %15
  br label %17

; <label>:17:                                     ; preds = %16
  store i8 48, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %26
  br i1 %33, label %35, label %42

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %46

; <label>:36:                                     ; preds = %55, %52, %50, %26, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 11
  br label %67

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %18

; <label>:46:                                     ; preds = %35, %18
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %58

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %51, i8* dereferenceable(1) %4)
          to label %52 unwind label %36

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %4, align 1
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %53)
          to label %55 unwind label %36

; <label>:55:                                     ; preds = %52
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %36

; <label>:57:                                     ; preds = %55
  br label %16

; <label>:58:                                     ; preds = %49
  store i32 0, i32* %1, align 4
  %59 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 11
  br label %61

; <label>:61:                                     ; preds = %61, %58
  %62 = phi %"class.std::__cxx11::basic_string"* [ %60, %58 ], [ %63, %61 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %63) #3
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %59
  br i1 %64, label %65, label %61

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %67, %36
  %68 = phi %"class.std::__cxx11::basic_string"* [ %41, %36 ], [ %69, %67 ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %69) #3
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %69, %40
  br i1 %70, label %71, label %67

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"*, i8* dereferenceable(1)) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -174278988, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -174278988, label %11
    i32 144377975, label %15
    i32 -896673233, label %16
    i32 -891010588, label %20
    i32 143079104, label %36
    i32 1679649670, label %38
    i32 952713198, label %53
    i32 796853938, label %55
    i32 203440839, label %70
    i32 1915136356, label %72
    i32 1924001737, label %89
    i32 988673224, label %91
    i32 -1730459677, label %108
    i32 585811550, label %110
    i32 1851304673, label %127
    i32 -1430246410, label %129
    i32 -1953683850, label %145
    i32 453186363, label %147
    i32 -1619684159, label %148
    i32 622528885, label %151
    i32 1500337404, label %152
    i32 1874517914, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 144377975, i32 1874517914
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -896673233, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -891010588, i32 622528885
  store i32 %19, i32* %7
  br label %156

; <label>:20:                                     ; preds = %8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %21, i32 %22, i32 %23, i32 %25, i32 %26, i32 %27, i32 %29, i32 %31, i32 %33)
  %35 = select i1 %34, i32 143079104, i32 1679649670
  store i32 %35, i32* %7
  br label %156

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %4, align 8
  store i8 65, i8* %37, align 1
  store i32 1679649670, i32* %7
  br label %156

; <label>:38:                                     ; preds = %8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 3
  %51 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %39, i32 %40, i32 %41, i32 %42, i32 %44, i32 %45, i32 %47, i32 %48, i32 %50)
  %52 = select i1 %51, i32 952713198, i32 796853938
  store i32 %52, i32* %7
  br label %156

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %4, align 8
  store i8 66, i8* %54, align 1
  store i32 796853938, i32* %7
  br label %156

; <label>:55:                                     ; preds = %8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 2
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 3
  %67 = load i32, i32* %5, align 4
  %68 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %56, i32 %57, i32 %58, i32 %60, i32 %61, i32 %63, i32 %64, i32 %66, i32 %67)
  %69 = select i1 %68, i32 203440839, i32 1915136356
  store i32 %69, i32* %7
  br label %156

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %4, align 8
  store i8 67, i8* %71, align 1
  store i32 1915136356, i32* %7
  br label %156

; <label>:72:                                     ; preds = %8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %73, i32 %74, i32 %75, i32 %77, i32 %79, i32 %80, i32 %82, i32 %84, i32 %86)
  %88 = select i1 %87, i32 1924001737, i32 988673224
  store i32 %88, i32* %7
  br label %156

; <label>:89:                                     ; preds = %8
  %90 = load i8*, i8** %4, align 8
  store i8 68, i8* %90, align 1
  store i32 988673224, i32* %7
  br label %156

; <label>:91:                                     ; preds = %8
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 2
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %92, i32 %93, i32 %94, i32 %96, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105)
  %107 = select i1 %106, i32 -1730459677, i32 585811550
  store i32 %107, i32* %7
  br label %156

; <label>:108:                                    ; preds = %8
  %109 = load i8*, i8** %4, align 8
  store i8 69, i8* %109, align 1
  store i32 585811550, i32* %7
  br label %156

; <label>:110:                                    ; preds = %8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 2
  %125 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %111, i32 %112, i32 %113, i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124)
  %126 = select i1 %125, i32 1851304673, i32 -1430246410
  store i32 %126, i32* %7
  br label %156

; <label>:127:                                    ; preds = %8
  %128 = load i8*, i8** %4, align 8
  store i8 70, i8* %128, align 1
  store i32 -1430246410, i32* %7
  br label %156

; <label>:129:                                    ; preds = %8
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %130, i32 %131, i32 %132, i32 %134, i32 %135, i32 %137, i32 %139, i32 %140, i32 %142)
  %144 = select i1 %143, i32 -1953683850, i32 453186363
  store i32 %144, i32* %7
  br label %156

; <label>:145:                                    ; preds = %8
  %146 = load i8*, i8** %4, align 8
  store i8 71, i8* %146, align 1
  store i32 453186363, i32* %7
  br label %156

; <label>:147:                                    ; preds = %8
  store i32 -1619684159, i32* %7
  br label %156

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -896673233, i32* %7
  br label %156

; <label>:151:                                    ; preds = %8
  store i32 1500337404, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -174278988, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  ret void

; <label>:156:                                    ; preds = %152, %151, %148, %147, %145, %129, %127, %110, %108, %91, %89, %72, %70, %55, %53, %38, %36, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i32
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %10
  %22 = alloca i32
  store i32 207152582, i32* %22
  br label %23

; <label>:23:                                     ; preds = %9, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 207152582, label %26
    i32 -13888197, label %30
    i32 -1652616044, label %34
    i32 -1560758841, label %38
    i32 1729456936, label %42
    i32 -1858605349, label %46
    i32 1478531725, label %50
    i32 1712537012, label %54
    i32 -1156937059, label %58
    i32 45274110, label %62
    i32 -1086505024, label %66
    i32 -1601368046, label %70
    i32 -1399788381, label %74
    i32 -75391478, label %78
    i32 -184672166, label %82
    i32 892905465, label %86
    i32 903053167, label %90
    i32 -599892654, label %102
    i32 -760806562, label %114
    i32 1395019860, label %126
    i32 451464329, label %138
    i32 -2135087805, label %139
    i32 -178466776, label %140
    i32 168949196, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %10
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -13888197, i32 -178466776
  store i32 %29, i32* %22
  br label %143

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -1652616044, i32 -178466776
  store i32 %33, i32* %22
  br label %143

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %14, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1560758841, i32 -178466776
  store i32 %37, i32* %22
  br label %143

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 1729456936, i32 -178466776
  store i32 %41, i32* %22
  br label %143

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %15, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1858605349, i32 -178466776
  store i32 %45, i32* %22
  br label %143

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 1478531725, i32 -178466776
  store i32 %49, i32* %22
  br label %143

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %16, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1712537012, i32 -178466776
  store i32 %53, i32* %22
  br label %143

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -1156937059, i32 -178466776
  store i32 %57, i32* %22
  br label %143

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %17, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 45274110, i32 -178466776
  store i32 %61, i32* %22
  br label %143

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -1086505024, i32 -178466776
  store i32 %65, i32* %22
  br label %143

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %18, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1601368046, i32 -178466776
  store i32 %69, i32* %22
  br label %143

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %18, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 -1399788381, i32 -178466776
  store i32 %73, i32* %22
  br label %143

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %19, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -75391478, i32 -178466776
  store i32 %77, i32* %22
  br label %143

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %19, align 4
  %80 = icmp slt i32 %79, 8
  %81 = select i1 %80, i32 -184672166, i32 -178466776
  store i32 %81, i32* %22
  br label %143

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %20, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 892905465, i32 -178466776
  store i32 %85, i32* %22
  br label %143

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %20, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 903053167, i32 -178466776
  store i32 %89, i32* %22
  br label %143

; <label>:90:                                     ; preds = %23
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %94, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  %101 = select i1 %100, i32 -599892654, i32 -2135087805
  store i32 %101, i32* %22
  br label %143

; <label>:102:                                    ; preds = %23
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %106, i64 %108)
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 -760806562, i32 -2135087805
  store i32 %113, i32* %22
  br label %143

; <label>:114:                                    ; preds = %23
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %117
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  %125 = select i1 %124, i32 1395019860, i32 -2135087805
  store i32 %125, i32* %22
  br label %143

; <label>:126:                                    ; preds = %23
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 %129
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %130, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 451464329, i32 -2135087805
  store i32 %137, i32* %22
  br label %143

; <label>:138:                                    ; preds = %23
  store i1 true, i1* %11, align 1
  store i32 168949196, i32* %22
  br label %143

; <label>:139:                                    ; preds = %23
  store i1 false, i1* %11, align 1
  store i32 168949196, i32* %22
  br label %143

; <label>:140:                                    ; preds = %23
  store i1 false, i1* %11, align 1
  store i32 168949196, i32* %22
  br label %143

; <label>:141:                                    ; preds = %23
  %142 = load i1, i1* %11, align 1
  ret i1 %142

; <label>:143:                                    ; preds = %140, %139, %138, %126, %114, %102, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #0 section ".text.startup" {
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
