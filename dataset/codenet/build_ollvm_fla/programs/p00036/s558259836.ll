; ModuleID = 'Project_CodeNet_C++1400/p00036/s558259836.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]

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
define zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256), i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca [8 x [8 x i32]]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -786681124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -786681124, label %14
    i32 -985024165, label %18
    i32 553197035, label %22
    i32 -1855800296, label %26
    i32 1341992803, label %30
    i32 -1864609404, label %41
    i32 -412839448, label %42
    i32 2031906708, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1864609404, i32 -985024165
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 -1864609404, i32 553197035
  store i32 %21, i32* %10
  br label %45

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1864609404, i32 -1855800296
  store i32 %25, i32* %10
  br label %45

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 8
  %29 = select i1 %28, i32 -1864609404, i32 1341992803
  store i32 %29, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1864609404, i32 -412839448
  store i32 %40, i32* %10
  br label %45

; <label>:41:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 2031906708, i32* %10
  br label %45

; <label>:42:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 2031906708, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i1, i1* %5, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %42, %41, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:12:                                     ; preds = %272, %0
  br label %13

; <label>:13:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %13
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %16
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %33)
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %28

; <label>:48:                                     ; preds = %270, %267, %259, %253, %247, %242, %234, %227, %221, %216, %208, %201, %195, %190, %182, %175, %169, %164, %157, %151, %145, %140, %133, %127, %121, %116, %108, %102, %96, %91, %31, %16, %14
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %275

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %59

; <label>:58:                                     ; preds = %52
  br label %14

; <label>:59:                                     ; preds = %57, %26
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %273

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %92, i32 %93)
          to label %95 unwind label %48

; <label>:95:                                     ; preds = %91
  br i1 %94, label %96, label %116

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %97, i32 %99)
          to label %101 unwind label %48

; <label>:101:                                    ; preds = %96
  br i1 %100, label %102, label %116

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %104, i32 %105)
          to label %107 unwind label %48

; <label>:107:                                    ; preds = %102
  br i1 %106, label %108, label %116

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %110, i32 %112)
          to label %114 unwind label %48

; <label>:114:                                    ; preds = %108
  br i1 %113, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i8 65, i8* %8, align 1
  br label %116

; <label>:116:                                    ; preds = %115, %114, %107, %101, %95
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %117, i32 %118)
          to label %120 unwind label %48

; <label>:120:                                    ; preds = %116
  br i1 %119, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %122, i32 %124)
          to label %126 unwind label %48

; <label>:126:                                    ; preds = %121
  br i1 %125, label %127, label %140

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 2
  %131 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %128, i32 %130)
          to label %132 unwind label %48

; <label>:132:                                    ; preds = %127
  br i1 %131, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 3
  %137 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %134, i32 %136)
          to label %138 unwind label %48

; <label>:138:                                    ; preds = %133
  br i1 %137, label %139, label %140

; <label>:139:                                    ; preds = %138
  store i8 66, i8* %8, align 1
  br label %140

; <label>:140:                                    ; preds = %139, %138, %132, %126, %120
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %141, i32 %142)
          to label %144 unwind label %48

; <label>:144:                                    ; preds = %140
  br i1 %143, label %145, label %164

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %6, align 4
  %149 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %147, i32 %148)
          to label %150 unwind label %48

; <label>:150:                                    ; preds = %145
  br i1 %149, label %151, label %164

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 2
  %154 = load i32, i32* %6, align 4
  %155 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %153, i32 %154)
          to label %156 unwind label %48

; <label>:156:                                    ; preds = %151
  br i1 %155, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 3
  %160 = load i32, i32* %6, align 4
  %161 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %159, i32 %160)
          to label %162 unwind label %48

; <label>:162:                                    ; preds = %157
  br i1 %161, label %163, label %164

; <label>:163:                                    ; preds = %162
  store i8 67, i8* %8, align 1
  br label %164

; <label>:164:                                    ; preds = %163, %162, %156, %150, %144
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %165, i32 %166)
          to label %168 unwind label %48

; <label>:168:                                    ; preds = %164
  br i1 %167, label %169, label %190

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %170, i32 %172)
          to label %174 unwind label %48

; <label>:174:                                    ; preds = %169
  br i1 %173, label %175, label %190

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %177, i32 %179)
          to label %181 unwind label %48

; <label>:181:                                    ; preds = %175
  br i1 %180, label %182, label %190

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 2
  %187 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %184, i32 %186)
          to label %188 unwind label %48

; <label>:188:                                    ; preds = %182
  br i1 %187, label %189, label %190

; <label>:189:                                    ; preds = %188
  store i8 68, i8* %8, align 1
  br label %190

; <label>:190:                                    ; preds = %189, %188, %181, %174, %168
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %191, i32 %192)
          to label %194 unwind label %48

; <label>:194:                                    ; preds = %190
  br i1 %193, label %195, label %216

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %6, align 4
  %199 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %197, i32 %198)
          to label %200 unwind label %48

; <label>:200:                                    ; preds = %195
  br i1 %199, label %201, label %216

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %203, i32 %205)
          to label %207 unwind label %48

; <label>:207:                                    ; preds = %201
  br i1 %206, label %208, label %216

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 2
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %210, i32 %212)
          to label %214 unwind label %48

; <label>:214:                                    ; preds = %208
  br i1 %213, label %215, label %216

; <label>:215:                                    ; preds = %214
  store i8 69, i8* %8, align 1
  br label %216

; <label>:216:                                    ; preds = %215, %214, %207, %200, %194
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %217, i32 %218)
          to label %220 unwind label %48

; <label>:220:                                    ; preds = %216
  br i1 %219, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %222, i32 %224)
          to label %226 unwind label %48

; <label>:226:                                    ; preds = %221
  br i1 %225, label %227, label %242

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %229, i32 %231)
          to label %233 unwind label %48

; <label>:233:                                    ; preds = %227
  br i1 %232, label %234, label %242

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 2
  %239 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %236, i32 %238)
          to label %240 unwind label %48

; <label>:240:                                    ; preds = %234
  br i1 %239, label %241, label %242

; <label>:241:                                    ; preds = %240
  store i8 70, i8* %8, align 1
  br label %242

; <label>:242:                                    ; preds = %241, %240, %233, %226, %220
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %243, i32 %244)
          to label %246 unwind label %48

; <label>:246:                                    ; preds = %242
  br i1 %245, label %247, label %267

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %6, align 4
  %251 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %249, i32 %250)
          to label %252 unwind label %48

; <label>:252:                                    ; preds = %247
  br i1 %251, label %253, label %267

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %254, i32 %256)
          to label %258 unwind label %48

; <label>:258:                                    ; preds = %253
  br i1 %257, label %259, label %267

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %261, i32 %263)
          to label %265 unwind label %48

; <label>:265:                                    ; preds = %259
  br i1 %264, label %266, label %267

; <label>:266:                                    ; preds = %265
  store i8 71, i8* %8, align 1
  br label %267

; <label>:267:                                    ; preds = %266, %265, %258, %252, %246
  %268 = load i8, i8* %8, align 1
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %48

; <label>:270:                                    ; preds = %267
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %48

; <label>:272:                                    ; preds = %270
  br label %12

; <label>:273:                                    ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %48
  %276 = load i8*, i8** %9, align 8
  %277 = load i32, i32* %10, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
define internal void @_GLOBAL__sub_I_s558259836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
