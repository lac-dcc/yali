; ModuleID = 'Project_CodeNet_C++1400/p03252/s337279473.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s337279473.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337279473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %93

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %93

20:                                               ; preds = %18
  %21 = load i64, i64* %10, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %25 = invoke noalias nonnull i8* @_Znwm(i64 104) #15
          to label %26 unwind label %95

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %25, i64 104
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i32** %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %25, i8 0, i64 104, i1 false)
  store i8* %29, i8** %33, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %35 unwind label %97

35:                                               ; preds = %26
  %36 = bitcast i8* %34 to %"class.std::vector.3"*
  %37 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.std::vector.3"** %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %34, i64 624
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::vector.3"** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !21
  %43 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %36, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %44

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %99

46:                                               ; preds = %35
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %38, align 8, !tbaa !20
  %47 = load i32*, i32** %27, align 8, !tbaa !14
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %52 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  %53 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #14
  %54 = invoke noalias nonnull i8* @_Znwm(i64 104) #15
          to label %55 unwind label %107

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %54, i64 104
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i32** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast i32** %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %54, i8 0, i64 104, i1 false)
  store i8* %58, i8** %62, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %63 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %64 unwind label %109

64:                                               ; preds = %55
  %65 = bitcast i8* %63 to %"class.std::vector.3"*
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = bitcast %"class.std::vector.3"** %68 to i8**
  store i8* %63, i8** %69, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %63, i64 624
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.3"** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !21
  %73 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %65, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %76 unwind label %74

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %111

76:                                               ; preds = %64
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %68, align 8, !tbaa !20
  %77 = load i32*, i32** %56, align 8, !tbaa !14
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = icmp sgt i32 %22, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = and i64 %21, 4294967295
  br label %119

89:                                               ; preds = %119
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %66, align 8
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi %"class.std::vector.3"* [ %90, %89 ], [ %65, %81 ]
  br label %143

93:                                               ; preds = %18, %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %479

95:                                               ; preds = %20
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %105

97:                                               ; preds = %26
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %44, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %45, %44 ]
  %101 = load i32*, i32** %27, align 8, !tbaa !14
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %477

107:                                              ; preds = %51
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %55
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %74, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %75, %74 ]
  %113 = load i32*, i32** %56, align 8, !tbaa !14
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  br label %475

119:                                              ; preds = %87, %119
  %120 = phi i64 [ 0, %87 ], [ %141, %119 ]
  %121 = getelementptr inbounds i8, i8* %83, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds i8, i8* %85, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %127, -97
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %124, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %130, i64 %128
  store i32 1, i32* %131, align 4, !tbaa !22
  %132 = load i8, i8* %125, align 1, !tbaa !13
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -97
  %135 = load i8, i8* %121, align 1, !tbaa !13
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -97
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %134, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i32, i32* %139, i64 %137
  store i32 1, i32* %140, align 4, !tbaa !22
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %141, %88
  br i1 %142, label %89, label %119, !llvm.loop !24

143:                                              ; preds = %91, %397
  %144 = phi i64 [ 0, %91 ], [ %398, %397 ]
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %144, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !26
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %253, label %150

150:                                              ; preds = %143
  %151 = ptrtoint i32* %148 to i64
  %152 = ptrtoint i32* %146 to i64
  %153 = add i64 %151, -4
  %154 = sub i64 %153, %152
  %155 = lshr i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %154, 28
  br i1 %157, label %240, label %158

158:                                              ; preds = %150
  %159 = and i64 %156, 9223372036854775800
  %160 = getelementptr i32, i32* %146, i64 %159
  %161 = add nsw i64 %159, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %211, label %166

166:                                              ; preds = %158
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %208, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %206, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %207, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %209, %168 ]
  %173 = getelementptr i32, i32* %146, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !22
  %176 = getelementptr i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !22
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %169, 8
  %182 = getelementptr i32, i32* %146, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !22
  %185 = getelementptr i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !22
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %169, 16
  %191 = getelementptr i32, i32* %146, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !22
  %194 = getelementptr i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !22
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %169, 24
  %200 = getelementptr i32, i32* %146, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !22
  %203 = getelementptr i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !22
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %169, 32
  %209 = add i64 %172, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168, !llvm.loop !27

211:                                              ; preds = %168, %158
  %212 = phi <4 x i32> [ undef, %158 ], [ %206, %168 ]
  %213 = phi <4 x i32> [ undef, %158 ], [ %207, %168 ]
  %214 = phi i64 [ 0, %158 ], [ %208, %168 ]
  %215 = phi <4 x i32> [ zeroinitializer, %158 ], [ %206, %168 ]
  %216 = phi <4 x i32> [ zeroinitializer, %158 ], [ %207, %168 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %231, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %229, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %230, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %232, %218 ], [ %164, %211 ]
  %223 = getelementptr i32, i32* %146, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !22
  %226 = getelementptr i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !22
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %219, 8
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !29

234:                                              ; preds = %218, %211
  %235 = phi <4 x i32> [ %212, %211 ], [ %229, %218 ]
  %236 = phi <4 x i32> [ %213, %211 ], [ %230, %218 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %156, %159
  br i1 %239, label %250, label %240

240:                                              ; preds = %150, %234
  %241 = phi i32 [ 0, %150 ], [ %238, %234 ]
  %242 = phi i32* [ %146, %150 ], [ %160, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %247, %243 ], [ %241, %240 ]
  %245 = phi i32* [ %248, %243 ], [ %242, %240 ]
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = icmp eq i32* %248, %148
  br i1 %249, label %250, label %243, !llvm.loop !31

250:                                              ; preds = %243, %234
  %251 = phi i32 [ %238, %234 ], [ %247, %243 ]
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %362, label %253

253:                                              ; preds = %143, %250
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %144, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !26
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %144, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !26
  %258 = icmp eq i32* %255, %257
  br i1 %258, label %397, label %259

259:                                              ; preds = %253
  %260 = ptrtoint i32* %257 to i64
  %261 = ptrtoint i32* %255 to i64
  %262 = add i64 %260, -4
  %263 = sub i64 %262, %261
  %264 = lshr i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i64 %263, 28
  br i1 %266, label %349, label %267

267:                                              ; preds = %259
  %268 = and i64 %265, 9223372036854775800
  %269 = getelementptr i32, i32* %255, i64 %268
  %270 = add nsw i64 %268, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 24
  br i1 %274, label %320, label %275

275:                                              ; preds = %267
  %276 = and i64 %272, 4611686018427387900
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %317, %277 ]
  %279 = phi <4 x i32> [ zeroinitializer, %275 ], [ %315, %277 ]
  %280 = phi <4 x i32> [ zeroinitializer, %275 ], [ %316, %277 ]
  %281 = phi i64 [ %276, %275 ], [ %318, %277 ]
  %282 = getelementptr i32, i32* %255, i64 %278
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !22
  %285 = getelementptr i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !22
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = or i64 %278, 8
  %291 = getelementptr i32, i32* %255, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !22
  %294 = getelementptr i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !22
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = or i64 %278, 16
  %300 = getelementptr i32, i32* %255, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !22
  %303 = getelementptr i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !22
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = or i64 %278, 24
  %309 = getelementptr i32, i32* %255, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !22
  %312 = getelementptr i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !22
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %278, 32
  %318 = add i64 %281, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %277, !llvm.loop !33

320:                                              ; preds = %277, %267
  %321 = phi <4 x i32> [ undef, %267 ], [ %315, %277 ]
  %322 = phi <4 x i32> [ undef, %267 ], [ %316, %277 ]
  %323 = phi i64 [ 0, %267 ], [ %317, %277 ]
  %324 = phi <4 x i32> [ zeroinitializer, %267 ], [ %315, %277 ]
  %325 = phi <4 x i32> [ zeroinitializer, %267 ], [ %316, %277 ]
  %326 = icmp eq i64 %273, 0
  br i1 %326, label %343, label %327

327:                                              ; preds = %320, %327
  %328 = phi i64 [ %340, %327 ], [ %323, %320 ]
  %329 = phi <4 x i32> [ %338, %327 ], [ %324, %320 ]
  %330 = phi <4 x i32> [ %339, %327 ], [ %325, %320 ]
  %331 = phi i64 [ %341, %327 ], [ %273, %320 ]
  %332 = getelementptr i32, i32* %255, i64 %328
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !22
  %335 = getelementptr i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !22
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = add nuw i64 %328, 8
  %341 = add i64 %331, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %327, !llvm.loop !34

343:                                              ; preds = %327, %320
  %344 = phi <4 x i32> [ %321, %320 ], [ %338, %327 ]
  %345 = phi <4 x i32> [ %322, %320 ], [ %339, %327 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %265, %268
  br i1 %348, label %359, label %349

349:                                              ; preds = %259, %343
  %350 = phi i32 [ 0, %259 ], [ %347, %343 ]
  %351 = phi i32* [ %255, %259 ], [ %269, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i32 [ %356, %352 ], [ %350, %349 ]
  %354 = phi i32* [ %357, %352 ], [ %351, %349 ]
  %355 = load i32, i32* %354, align 4, !tbaa !22
  %356 = add nsw i32 %355, %353
  %357 = getelementptr inbounds i32, i32* %354, i64 1
  %358 = icmp eq i32* %357, %257
  br i1 %358, label %359, label %352, !llvm.loop !35

359:                                              ; preds = %352, %343
  %360 = phi i32 [ %347, %343 ], [ %356, %352 ]
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %397

362:                                              ; preds = %250, %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %364 unwind label %395

364:                                              ; preds = %362
  %365 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, 240
  %370 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !38
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %375 unwind label %395

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %364
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !41
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !13
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %395

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !36
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %395

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %391)
          to label %393 unwind label %395

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %435 unwind label %395

395:                                              ; preds = %393, %390, %384, %383, %374, %362
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %473

397:                                              ; preds = %253, %359
  %398 = add nuw nsw i64 %144, 1
  %399 = icmp eq i64 %398, 26
  br i1 %399, label %400, label %143, !llvm.loop !43

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %402 unwind label %433

402:                                              ; preds = %400
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !38
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %413 unwind label %433

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %402
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !41
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !13
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %433

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !36
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %433

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %429)
          to label %431 unwind label %433

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %435 unwind label %433

433:                                              ; preds = %431, %428, %422, %421, %412, %400
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %473

435:                                              ; preds = %431, %393
  %436 = icmp eq %"class.std::vector.3"* %92, %73
  br i1 %436, label %447, label %437

437:                                              ; preds = %435, %444
  %438 = phi %"class.std::vector.3"* [ %445, %444 ], [ %92, %435 ]
  %439 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %438, i64 0, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !14
  %441 = icmp eq i32* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %442, %437
  %445 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %438, i64 1
  %446 = icmp eq %"class.std::vector.3"* %445, %73
  br i1 %446, label %447, label %437, !llvm.loop !44

447:                                              ; preds = %444, %435
  %448 = phi %"class.std::vector.3"* [ %73, %435 ], [ %92, %444 ]
  %449 = icmp eq %"class.std::vector.3"* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"class.std::vector.3"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %453 = icmp eq %"class.std::vector.3"* %43, %36
  br i1 %453, label %464, label %454

454:                                              ; preds = %452, %461
  %455 = phi %"class.std::vector.3"* [ %462, %461 ], [ %36, %452 ]
  %456 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !14
  %458 = icmp eq i32* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %455, i64 1
  %463 = icmp eq %"class.std::vector.3"* %462, %43
  br i1 %463, label %464, label %454, !llvm.loop !44

464:                                              ; preds = %461, %452
  call void @_ZdlPv(i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %465 = load i8*, i8** %82, align 8, !tbaa !45
  %466 = icmp eq i8* %465, %16
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @_ZdlPv(i8* %465) #14
  br label %468

468:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  %469 = load i8*, i8** %84, align 8, !tbaa !45
  %470 = icmp eq i8* %469, %11
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(i8* %469) #14
  br label %472

472:                                              ; preds = %468, %471
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret i32 0

473:                                              ; preds = %433, %395
  %474 = phi { i8*, i32 } [ %434, %433 ], [ %396, %395 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %475

475:                                              ; preds = %473, %117
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %477

477:                                              ; preds = %475, %105
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %479

479:                                              ; preds = %477, %93
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %94, %93 ]
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !45
  %483 = icmp eq i8* %482, %16
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  call void @_ZdlPv(i8* %482) #14
  br label %485

485:                                              ; preds = %479, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %487 = load i8*, i8** %486, align 8, !tbaa !45
  %488 = icmp eq i8* %487, %11
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  call void @_ZdlPv(i8* %487) #14
  br label %490

490:                                              ; preds = %485, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %480
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337279473.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !25, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !25, !32, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!11, !7, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !25}
