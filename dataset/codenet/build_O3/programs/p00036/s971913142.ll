; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [11 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %4) #9
  %5 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %7 = bitcast [11 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 16, !tbaa !13
  %10 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %26 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %31 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %36 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %41 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  %46 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !13
  %50 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  %51 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  %56 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 16, !tbaa !13
  %60 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %61 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %62 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %63 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %64 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %65 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %66 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %67

67:                                               ; preds = %0, %120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  store i8 48, i8* %3, align 1, !tbaa !13
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %82

69:                                               ; preds = %71
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60)
          to label %152 unwind label %82

71:                                               ; preds = %67
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 32
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %69, label %132

82:                                               ; preds = %228, %215, %202, %189, %176, %163, %69, %67
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %125

84:                                               ; preds = %241
  %85 = load i8, i8* %3, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !13
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %87 unwind label %121

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !14
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !23
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %100 unwind label %123

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !26
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !13
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %121

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %121

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %116)
          to label %118 unwind label %121

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  br label %67

121:                                              ; preds = %241, %84, %108, %109, %115, %118
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %125

123:                                              ; preds = %99
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123, %82
  %126 = phi { i8*, i32 } [ %83, %82 ], [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %127 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %128 = load i8*, i8** %127, align 16, !tbaa !28
  %129 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = icmp eq i8* %128, %130
  br i1 %131, label %146, label %145

132:                                              ; preds = %230, %217, %204, %191, %178, %165, %152, %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %133 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %134 = load i8*, i8** %133, align 16, !tbaa !28
  %135 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #9
  br label %139

139:                                              ; preds = %132, %138
  %140 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %141 = load i8*, i8** %140, align 16, !tbaa !28
  %142 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %243, label %242

145:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #9
  br label %146

146:                                              ; preds = %125, %145
  %147 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %148 = load i8*, i8** %147, align 16, !tbaa !28
  %149 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  br i1 %151, label %308, label %307

152:                                              ; preds = %69
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 32
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !16
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %132

163:                                              ; preds = %152
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
          to label %165 unwind label %82

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 32
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !16
  %174 = and i32 %173, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %132

176:                                              ; preds = %165
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62)
          to label %178 unwind label %82

178:                                              ; preds = %176
  %179 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 32
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !16
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %132

189:                                              ; preds = %178
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63)
          to label %191 unwind label %82

191:                                              ; preds = %189
  %192 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 32
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %196
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 8, !tbaa !16
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %132

202:                                              ; preds = %191
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64)
          to label %204 unwind label %82

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 32
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 8, !tbaa !16
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %132

215:                                              ; preds = %204
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65)
          to label %217 unwind label %82

217:                                              ; preds = %215
  %218 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 32
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %222
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8, !tbaa !16
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %132

228:                                              ; preds = %217
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66)
          to label %230 unwind label %82

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 32
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %235
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8, !tbaa !16
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %132

241:                                              ; preds = %230
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* nonnull %5, i8* nonnull align 1 dereferenceable(1) %3)
          to label %84 unwind label %121

242:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #9
  br label %243

243:                                              ; preds = %242, %139
  %244 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16, !tbaa !28
  %246 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #9
  br label %250

250:                                              ; preds = %249, %243
  %251 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %252 = load i8*, i8** %251, align 16, !tbaa !28
  %253 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %254 = bitcast %union.anon* %253 to i8*
  %255 = icmp eq i8* %252, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #9
  br label %257

257:                                              ; preds = %256, %250
  %258 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %259 = load i8*, i8** %258, align 16, !tbaa !28
  %260 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %261 = bitcast %union.anon* %260 to i8*
  %262 = icmp eq i8* %259, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #9
  br label %264

264:                                              ; preds = %263, %257
  %265 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !28
  %267 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #9
  br label %271

271:                                              ; preds = %270, %264
  %272 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %273 = load i8*, i8** %272, align 16, !tbaa !28
  %274 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #9
  br label %278

278:                                              ; preds = %277, %271
  %279 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %280 = load i8*, i8** %279, align 16, !tbaa !28
  %281 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %282 = bitcast %union.anon* %281 to i8*
  %283 = icmp eq i8* %280, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  call void @_ZdlPv(i8* %280) #9
  br label %285

285:                                              ; preds = %284, %278
  %286 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %287 = load i8*, i8** %286, align 16, !tbaa !28
  %288 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %289 = bitcast %union.anon* %288 to i8*
  %290 = icmp eq i8* %287, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #9
  br label %292

292:                                              ; preds = %291, %285
  %293 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %294 = load i8*, i8** %293, align 16, !tbaa !28
  %295 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %296 = bitcast %union.anon* %295 to i8*
  %297 = icmp eq i8* %294, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #9
  br label %299

299:                                              ; preds = %298, %292
  %300 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %301 = load i8*, i8** %300, align 16, !tbaa !28
  %302 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %303 = bitcast %union.anon* %302 to i8*
  %304 = icmp eq i8* %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #9
  br label %306

306:                                              ; preds = %305, %299
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %4) #9
  ret i32 0

307:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #9
  br label %308

308:                                              ; preds = %307, %146
  %309 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %310 = load i8*, i8** %309, align 16, !tbaa !28
  %311 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %312 = bitcast %union.anon* %311 to i8*
  %313 = icmp eq i8* %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #9
  br label %315

315:                                              ; preds = %314, %308
  %316 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %317 = load i8*, i8** %316, align 16, !tbaa !28
  %318 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %319 = bitcast %union.anon* %318 to i8*
  %320 = icmp eq i8* %317, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  call void @_ZdlPv(i8* %317) #9
  br label %322

322:                                              ; preds = %321, %315
  %323 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %324 = load i8*, i8** %323, align 16, !tbaa !28
  %325 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %326 = bitcast %union.anon* %325 to i8*
  %327 = icmp eq i8* %324, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #9
  br label %329

329:                                              ; preds = %328, %322
  %330 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %331 = load i8*, i8** %330, align 16, !tbaa !28
  %332 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %333 = bitcast %union.anon* %332 to i8*
  %334 = icmp eq i8* %331, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  call void @_ZdlPv(i8* %331) #9
  br label %336

336:                                              ; preds = %335, %329
  %337 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %338 = load i8*, i8** %337, align 16, !tbaa !28
  %339 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %340 = bitcast %union.anon* %339 to i8*
  %341 = icmp eq i8* %338, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #9
  br label %343

343:                                              ; preds = %342, %336
  %344 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %345 = load i8*, i8** %344, align 16, !tbaa !28
  %346 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %347 = bitcast %union.anon* %346 to i8*
  %348 = icmp eq i8* %345, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #9
  br label %350

350:                                              ; preds = %349, %343
  %351 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %352 = load i8*, i8** %351, align 16, !tbaa !28
  %353 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %354 = bitcast %union.anon* %353 to i8*
  %355 = icmp eq i8* %352, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  call void @_ZdlPv(i8* %352) #9
  br label %357

357:                                              ; preds = %356, %350
  %358 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %359 = load i8*, i8** %358, align 16, !tbaa !28
  %360 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %361 = bitcast %union.anon* %360 to i8*
  %362 = icmp eq i8* %359, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  call void @_ZdlPv(i8* %359) #9
  br label %364

364:                                              ; preds = %363, %357
  %365 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %366 = load i8*, i8** %365, align 16, !tbaa !28
  %367 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %368 = bitcast %union.anon* %367 to i8*
  %369 = icmp eq i8* %366, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  call void @_ZdlPv(i8* %366) #9
  br label %371

371:                                              ; preds = %370, %364
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %4) #9
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* readonly %0, i8* nocapture nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %2, %21
  %4 = phi i64 [ 0, %2 ], [ %5, %21 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp ult i64 %4, 7
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %4, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %5, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %5, i32 0, i32 0
  %11 = add nuw nsw i64 %4, 2
  %12 = add nuw nsw i64 %4, 3
  %13 = icmp ult i64 %4, 6
  %14 = icmp ult i64 %4, 5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 0, i32 0
  %19 = freeze i1 %6
  br label %23

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %301
  %22 = icmp eq i64 %5, 8
  br i1 %22, label %20, label %3, !llvm.loop !29

23:                                               ; preds = %3, %301
  %24 = phi i64 [ 0, %3 ], [ %25, %301 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ne i64 %24, 7
  %27 = select i1 %6, i1 %26, i1 false
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load i64, i64* %7, align 8, !tbaa !10
  %30 = icmp ugt i64 %29, %24
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %32, i64 %29) #10
  unreachable

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8, !tbaa !28
  %35 = getelementptr inbounds i8, i8* %34, i64 %24
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = icmp ugt i64 %29, %25
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = and i64 %25, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %41, i64 %29) #10
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %34, i64 %25
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i64, i64* %9, align 8, !tbaa !10
  %48 = icmp ugt i64 %47, %24
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %50, i64 %47) #10
  unreachable

51:                                               ; preds = %46
  %52 = load i8*, i8** %10, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, i8* %52, i64 %24
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp ugt i64 %47, %25
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = and i64 %25, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %59, i64 %47) #10
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %52, i64 %25
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 65, i8* %1, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %33, %42, %51, %60, %23, %64
  br i1 %14, label %66, label %107

66:                                               ; preds = %65
  %67 = load i64, i64* %7, align 8, !tbaa !10
  %68 = icmp ugt i64 %67, %24
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %70, i64 %67) #10
  unreachable

71:                                               ; preds = %66
  %72 = load i8*, i8** %8, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, i8* %72, i64 %24
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load i64, i64* %9, align 8, !tbaa !10
  %78 = icmp ugt i64 %77, %24
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %80, i64 %77) #10
  unreachable

81:                                               ; preds = %76
  %82 = load i8*, i8** %10, align 8, !tbaa !28
  %83 = getelementptr inbounds i8, i8* %82, i64 %24
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load i64, i64* %15, align 8, !tbaa !10
  %88 = icmp ugt i64 %87, %24
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %90, i64 %87) #10
  unreachable

91:                                               ; preds = %86
  %92 = load i8*, i8** %16, align 8, !tbaa !28
  %93 = getelementptr inbounds i8, i8* %92, i64 %24
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load i64, i64* %17, align 8, !tbaa !10
  %98 = icmp ugt i64 %97, %24
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %100, i64 %97) #10
  unreachable

101:                                              ; preds = %96
  %102 = load i8*, i8** %18, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, i8* %102, i64 %24
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 66, i8* %1, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %71, %81, %91, %101, %65, %106
  %108 = add nuw nsw i64 %24, 2
  %109 = add nuw nsw i64 %24, 3
  %110 = icmp ult i64 %24, 6
  %111 = icmp ult i64 %24, 5
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  %113 = load i64, i64* %7, align 8, !tbaa !10
  %114 = icmp ugt i64 %113, %24
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %113) #10
  unreachable

116:                                              ; preds = %112
  %117 = load i8*, i8** %8, align 8, !tbaa !28
  %118 = getelementptr inbounds i8, i8* %117, i64 %24
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = icmp ugt i64 %113, %25
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %25, i64 %113) #10
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, i8* %117, i64 %25
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = icmp ugt i64 %113, %108
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %113) #10
  unreachable

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %117, i64 %108
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = icmp ugt i64 %113, %109
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %109, i64 %113) #10
  unreachable

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, i8* %117, i64 %109
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i8 67, i8* %1, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %116, %124, %131, %138, %107, %142
  %144 = add nsw i64 %24, -1
  %145 = icmp ne i64 %24, 0
  %146 = select i1 %13, i1 %145, i1 false
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  %148 = load i64, i64* %7, align 8, !tbaa !10
  %149 = icmp ugt i64 %148, %24
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %151, i64 %148) #10
  unreachable

152:                                              ; preds = %147
  %153 = load i8*, i8** %8, align 8, !tbaa !28
  %154 = getelementptr inbounds i8, i8* %153, i64 %24
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = and i64 %144, 4294967295
  %159 = load i64, i64* %9, align 8, !tbaa !10
  %160 = icmp ugt i64 %159, %158
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %158, i64 %159) #10
  unreachable

162:                                              ; preds = %157
  %163 = load i8*, i8** %10, align 8, !tbaa !28
  %164 = getelementptr inbounds i8, i8* %163, i64 %158
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %185

167:                                              ; preds = %162
  %168 = icmp ugt i64 %159, %24
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %170, i64 %159) #10
  unreachable

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, i8* %163, i64 %24
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i64, i64* %15, align 8, !tbaa !10
  %177 = icmp ugt i64 %176, %158
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %158, i64 %176) #10
  unreachable

179:                                              ; preds = %175
  %180 = load i8*, i8** %16, align 8, !tbaa !28
  %181 = getelementptr inbounds i8, i8* %180, i64 %158
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 68, i8* %1, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %152, %162, %171, %179, %143, %184
  %186 = select i1 %27, i1 %110, i1 false
  %187 = and i1 %6, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load i64, i64* %7, align 8, !tbaa !10
  %190 = icmp ugt i64 %189, %24
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %189) #10
  unreachable

192:                                              ; preds = %188
  %193 = load i8*, i8** %8, align 8, !tbaa !28
  %194 = getelementptr inbounds i8, i8* %193, i64 %24
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %221

197:                                              ; preds = %192
  %198 = icmp ugt i64 %189, %25
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %25, i64 %189) #10
  unreachable

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, i8* %193, i64 %25
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = load i64, i64* %9, align 8, !tbaa !10
  %206 = icmp ugt i64 %205, %25
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %25, i64 %205) #10
  unreachable

208:                                              ; preds = %204
  %209 = load i8*, i8** %10, align 8, !tbaa !28
  %210 = getelementptr inbounds i8, i8* %209, i64 %25
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = icmp ugt i64 %205, %108
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %205) #10
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %209, i64 %108
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i8 69, i8* %1, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %192, %200, %208, %216, %185, %220
  %222 = select i1 %13, i1 %26, i1 false
  br i1 %222, label %223, label %262

223:                                              ; preds = %221
  %224 = load i64, i64* %7, align 8, !tbaa !10
  %225 = icmp ugt i64 %224, %24
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %227, i64 %224) #10
  unreachable

228:                                              ; preds = %223
  %229 = load i8*, i8** %8, align 8, !tbaa !28
  %230 = getelementptr inbounds i8, i8* %229, i64 %24
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %233, label %262

233:                                              ; preds = %228
  %234 = load i64, i64* %9, align 8, !tbaa !10
  %235 = icmp ugt i64 %234, %24
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %237, i64 %234) #10
  unreachable

238:                                              ; preds = %233
  %239 = load i8*, i8** %10, align 8, !tbaa !28
  %240 = getelementptr inbounds i8, i8* %239, i64 %24
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %243, label %262

243:                                              ; preds = %238
  %244 = icmp ugt i64 %234, %25
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = and i64 %25, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %246, i64 %234) #10
  unreachable

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, i8* %239, i64 %25
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load i64, i64* %15, align 8, !tbaa !10
  %253 = icmp ugt i64 %252, %25
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = and i64 %25, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %255, i64 %252) #10
  unreachable

256:                                              ; preds = %251
  %257 = load i8*, i8** %16, align 8, !tbaa !28
  %258 = getelementptr inbounds i8, i8* %257, i64 %25
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i8 70, i8* %1, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %228, %238, %247, %256, %221, %261
  br i1 %19, label %263, label %301

263:                                              ; preds = %262
  switch i64 %24, label %264 [
    i64 7, label %301
    i64 0, label %301
  ]

264:                                              ; preds = %263
  %265 = load i64, i64* %7, align 8, !tbaa !10
  %266 = icmp ugt i64 %265, %24
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %268, i64 %265) #10
  unreachable

269:                                              ; preds = %264
  %270 = load i8*, i8** %8, align 8, !tbaa !28
  %271 = getelementptr inbounds i8, i8* %270, i64 %24
  %272 = load i8, i8* %271, align 1, !tbaa !13
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %274, label %301

274:                                              ; preds = %269
  %275 = icmp ugt i64 %265, %25
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = and i64 %25, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %277, i64 %265) #10
  unreachable

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, i8* %270, i64 %25
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = and i64 %144, 4294967295
  %284 = load i64, i64* %9, align 8, !tbaa !10
  %285 = icmp ugt i64 %284, %283
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %283, i64 %284) #10
  unreachable

287:                                              ; preds = %282
  %288 = load i8*, i8** %10, align 8, !tbaa !28
  %289 = getelementptr inbounds i8, i8* %288, i64 %283
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = icmp ugt i64 %284, %24
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = and i64 %24, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %295, i64 %284) #10
  unreachable

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, i8* %288, i64 %24
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i8 71, i8* %1, align 1, !tbaa !13
  br label %301

301:                                              ; preds = %263, %263, %262, %269, %278, %287, %296, %300
  %302 = icmp eq i64 %25, 8
  br i1 %302, label %21, label %23, !llvm.loop !31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #5 {
  %10 = icmp ult i32 %1, 8
  %11 = icmp sgt i32 %2, -1
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp slt i32 %2, 8
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp sgt i32 %3, -1
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %3, 8
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %4, -1
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp slt i32 %4, 8
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %5, -1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %5, 8
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp sgt i32 %6, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i32 %6, 8
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp sgt i32 %7, -1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %7, 8
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp sgt i32 %8, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %8, 8
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %92

39:                                               ; preds = %9
  %40 = zext i32 %2 to i64
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %41, i64 %43) #10
  unreachable

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %40, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, i8* %48, i64 %41
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  %53 = zext i32 %4 to i64
  %54 = zext i32 %3 to i64
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %53, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp ugt i64 %56, %54
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %54, i64 %56) #10
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %53, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, i8* %61, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = zext i32 %6 to i64
  %67 = zext i32 %5 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %66, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp ugt i64 %69, %67
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %67, i64 %69) #10
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %66, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, i8* %74, i64 %67
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = zext i32 %8 to i64
  %80 = zext i32 %7 to i64
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp ugt i64 %82, %80
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %80, i64 %82) #10
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, i8* %87, i64 %80
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %72, %59, %46
  br label %92

92:                                               ; preds = %9, %85, %91
  %93 = phi i1 [ false, %91 ], [ true, %85 ], [ false, %9 ]
  ret i1 %93
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
