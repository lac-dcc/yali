; ModuleID = 'Project_CodeNet_C++1400/p02855/s680439166.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s680439166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680439166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i32, i32* %4, align 4, !tbaa !10
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %27 unwind label %111

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  br label %42

34:                                               ; preds = %28
  %35 = shl nsw i64 %24, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %111

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 -1, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i32* [ null, %30 ], [ %40, %37 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %43, i32** %45, align 8, !tbaa !13
  %46 = add nsw i32 %20, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %20, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %113

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %113

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %59, %"class.std::vector"** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %59, %"class.std::vector"** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !17
  %64 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %59, i64 %47, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector"* %59, null
  br i1 %67, label %115, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %115

70:                                               ; preds = %58
  store %"class.std::vector"* %64, %"class.std::vector"** %61, align 8, !tbaa !16
  %71 = load i32*, i32** %44, align 8, !tbaa !5
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %76 = bitcast %"class.std::stack"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %76) #15
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %76, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %77, i64 0)
          to label %78 unwind label %123

78:                                               ; preds = %75
  %79 = bitcast %"class.std::stack"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %79) #15
  %80 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %80, i64 0)
          to label %81 unwind label %125

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4, !tbaa !10
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %86 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %87 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %88 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %89 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::stack"* %8 to i8**
  %93 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %94 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i64 0, i32 0
  %96 = bitcast %"struct.std::_Deque_iterator"* %94 to i64**
  %97 = icmp sgt i32 %82, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %81
  %99 = add nuw nsw i32 %82, 1
  %100 = zext i32 %99 to i64
  br label %127

101:                                              ; preds = %135, %81
  %102 = bitcast i64* %11 to i8*
  %103 = bitcast i64* %11 to i32*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %107 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %110 = icmp eq %"struct.std::pair"* %108, %109
  br i1 %110, label %288, label %304

111:                                              ; preds = %34, %26
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %53, %49
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %65, %68, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %66, %68 ], [ %66, %65 ]
  %117 = load i32*, i32** %44, align 8, !tbaa !5
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %789

123:                                              ; preds = %75
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %787

125:                                              ; preds = %78
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %785

127:                                              ; preds = %98, %135
  %128 = phi i32 [ %136, %135 ], [ 1, %98 ]
  %129 = phi i64 [ %137, %135 ], [ 1, %98 ]
  %130 = load i32, i32* %4, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %130, 1
  %134 = zext i32 %133 to i64
  br label %139

135:                                              ; preds = %282, %127
  %136 = phi i32 [ %128, %127 ], [ %283, %282 ]
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %100
  br i1 %138, label %101, label %127, !llvm.loop !20

139:                                              ; preds = %132, %282
  %140 = phi i32 [ %283, %282 ], [ %128, %132 ]
  %141 = phi i64 [ %284, %282 ], [ 1, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
          to label %143 unwind label %275

143:                                              ; preds = %139
  %144 = load i8, i8* %10, align 1, !tbaa !22
  %145 = icmp eq i8 %144, 35
  %146 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 %129, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %148, i64 %141
  br i1 %145, label %150, label %281

150:                                              ; preds = %143
  store i32 %140, i32* %149, align 4, !tbaa !10
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = bitcast %"struct.std::pair"* %151 to i64*
  %157 = shl i64 %141, 32
  %158 = or i64 %157, %129
  store i64 %158, i64* %156, align 4
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %83, align 8, !tbaa !23
  br label %273

161:                                              ; preds = %150
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %164 = ptrtoint %"struct.std::pair"** %162 to i64
  %165 = ptrtoint %"struct.std::pair"** %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ne %"struct.std::pair"** %162, null
  %169 = sext i1 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = shl nsw i64 %170, 6
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !28
  %173 = ptrtoint %"struct.std::pair"* %151 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = add nsw i64 %171, %176
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !29
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = add nsw i64 %177, %183
  %185 = icmp eq i64 %184, 1152921504606846975
  br i1 %185, label %186, label %188

186:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %187 unwind label %279

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %161
  %189 = load i64, i64* %90, align 8, !tbaa !30
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !31
  %191 = ptrtoint %"struct.std::pair"** %190 to i64
  %192 = sub i64 %164, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub i64 %189, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %260

196:                                              ; preds = %188
  %197 = add nsw i64 %167, 1
  %198 = add nsw i64 %167, 2
  %199 = shl nsw i64 %198, 1
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = sub i64 %189, %198
  %203 = lshr i64 %202, 1
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %190, i64 %203
  %205 = icmp ult %"struct.std::pair"** %204, %163
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 1
  %207 = ptrtoint %"struct.std::pair"** %206 to i64
  %208 = sub i64 %207, %165
  %209 = icmp eq i64 %208, 0
  br i1 %205, label %210, label %214

210:                                              ; preds = %201
  br i1 %209, label %253, label %211

211:                                              ; preds = %210
  %212 = bitcast %"struct.std::pair"** %204 to i8*
  %213 = bitcast %"struct.std::pair"** %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* nonnull align 8 %213, i64 %208, i1 false) #15
  br label %253

214:                                              ; preds = %201
  br i1 %209, label %253, label %215

215:                                              ; preds = %214
  %216 = ashr exact i64 %208, 3
  %217 = sub nsw i64 %197, %216
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 %217
  %219 = bitcast %"struct.std::pair"** %218 to i8*
  %220 = bitcast %"struct.std::pair"** %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %219, i8* align 8 %220, i64 %208, i1 false) #15
  br label %253

221:                                              ; preds = %196
  %222 = icmp eq i64 %189, 0
  %223 = select i1 %222, i64 1, i64 %189
  %224 = add i64 %189, 2
  %225 = add i64 %224, %223
  %226 = icmp ugt i64 %225, 1152921504606846975
  br i1 %226, label %227, label %233, !prof !32

227:                                              ; preds = %221
  %228 = icmp ugt i64 %225, 2305843009213693951
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %230 unwind label %279

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %232 unwind label %279

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %221
  %234 = shl nuw nsw i64 %225, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #17
          to label %236 unwind label %277

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to %"struct.std::pair"**
  %238 = sub nsw i64 %225, %198
  %239 = lshr i64 %238, 1
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 %239
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !33
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  %244 = ptrtoint %"struct.std::pair"** %243 to i64
  %245 = ptrtoint %"struct.std::pair"** %241 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %236
  %249 = bitcast %"struct.std::pair"** %240 to i8*
  %250 = bitcast %"struct.std::pair"** %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %249, i8* align 8 %250, i64 %246, i1 false) #15
  br label %251

251:                                              ; preds = %248, %236
  %252 = load i8*, i8** %92, align 8, !tbaa !31
  call void @_ZdlPv(i8* %252) #15
  store i8* %235, i8** %92, align 8, !tbaa !31
  store i64 %225, i64* %90, align 8, !tbaa !30
  br label %253

253:                                              ; preds = %251, %215, %214, %211, %210
  %254 = phi %"struct.std::pair"** [ %240, %251 ], [ %204, %214 ], [ %204, %215 ], [ %204, %210 ], [ %204, %211 ]
  store %"struct.std::pair"** %254, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !35
  store %"struct.std::pair"* %255, %"struct.std::pair"** %93, align 8, !tbaa !28
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 64
  store %"struct.std::pair"* %256, %"struct.std::pair"** %88, align 8, !tbaa !29
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 %167
  store %"struct.std::pair"** %257, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !35
  store %"struct.std::pair"* %258, %"struct.std::pair"** %87, align 8, !tbaa !28
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 64
  store %"struct.std::pair"* %259, %"struct.std::pair"** %84, align 8, !tbaa !29
  br label %260

260:                                              ; preds = %253, %188
  %261 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %262 unwind label %277

262:                                              ; preds = %260
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  %265 = bitcast %"struct.std::pair"** %264 to i8**
  store i8* %261, i8** %265, align 8, !tbaa !35
  %266 = load i64*, i64** %96, align 8, !tbaa !23
  %267 = shl i64 %141, 32
  %268 = or i64 %267, %129
  store i64 %268, i64* %266, align 4
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %270 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 1
  store %"struct.std::pair"** %270, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !35
  store %"struct.std::pair"* %271, %"struct.std::pair"** %87, align 8, !tbaa !28
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 64
  store %"struct.std::pair"* %272, %"struct.std::pair"** %84, align 8, !tbaa !29
  store %"struct.std::pair"* %271, %"struct.std::pair"** %95, align 8, !tbaa !23
  br label %273

273:                                              ; preds = %262, %155
  %274 = add nsw i32 %140, 1
  br label %282

275:                                              ; preds = %139
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %286

277:                                              ; preds = %260, %233
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %286

279:                                              ; preds = %186, %229, %231
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %286

281:                                              ; preds = %143
  store i32 0, i32* %149, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %281, %273
  %283 = phi i32 [ %274, %273 ], [ %140, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  %284 = add nuw nsw i64 %141, 1
  %285 = icmp eq i64 %284, %134
  br i1 %285, label %135, label %139, !llvm.loop !36

286:                                              ; preds = %277, %279, %275
  %287 = phi { i8*, i32 } [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  br label %783

288:                                              ; preds = %910, %101
  %289 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %290 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %291 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %292 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %293 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %294 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %296 = bitcast %"class.std::stack"* %9 to i8**
  %297 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %298 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %298, i64 0, i32 0
  %300 = bitcast %"struct.std::_Deque_iterator"* %298 to i64**
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !18
  %303 = icmp eq %"struct.std::pair"* %301, %302
  br i1 %303, label %691, label %504

304:                                              ; preds = %101, %910
  %305 = phi %"struct.std::pair"* [ %911, %910 ], [ %108, %101 ]
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !28, !noalias !37
  %307 = icmp eq %"struct.std::pair"* %305, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !40
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !42
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1
  br label %328

314:                                              ; preds = %304
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !27, !noalias !43
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 -1
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !35
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 63, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !40
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 63, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !42
  %322 = bitcast %"struct.std::pair"* %305 to i8*
  call void @_ZdlPv(i8* %322) #15
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 -1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !35
  store %"struct.std::pair"* %325, %"struct.std::pair"** %87, align 8, !tbaa !28
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 64
  store %"struct.std::pair"* %326, %"struct.std::pair"** %84, align 8, !tbaa !29
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 63
  br label %328

328:                                              ; preds = %308, %314
  %329 = phi i32 [ %312, %308 ], [ %321, %314 ]
  %330 = phi i32 [ %310, %308 ], [ %319, %314 ]
  %331 = phi %"struct.std::pair"* [ %313, %308 ], [ %327, %314 ]
  store %"struct.std::pair"* %331, %"struct.std::pair"** %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #15
  store i32 %330, i32* %103, align 8, !tbaa !40
  store i32 %329, i32* %104, align 4, !tbaa !42
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !23
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !26
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %332, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %328
  %337 = bitcast %"struct.std::pair"* %332 to i64*
  %338 = load i64, i64* %11, align 8
  store i64 %338, i64* %337, align 4
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !23
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** %105, align 8, !tbaa !23
  br label %342

341:                                              ; preds = %328
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %342 unwind label %356

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  %343 = sext i32 %330 to i64
  %344 = sext i32 %329 to i64
  %345 = zext i32 %330 to i64
  %346 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %347 = load i32, i32* %346, align 4, !tbaa !10
  %348 = add nsw i32 %347, %329
  %349 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %349, i64 %343, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %352, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %486

356:                                              ; preds = %341
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  br label %783

358:                                              ; preds = %342
  %359 = getelementptr inbounds i32, i32* %352, i64 %344
  %360 = load i32, i32* %359, align 4, !tbaa !10
  store i32 %360, i32* %353, align 4, !tbaa !10
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !26
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %364 = icmp eq %"struct.std::pair"* %361, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %358
  %366 = bitcast %"struct.std::pair"* %361 to i64*
  %367 = zext i32 %348 to i64
  %368 = shl nuw i64 %367, 32
  %369 = or i64 %368, %345
  store i64 %369, i64* %366, align 4
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  store %"struct.std::pair"* %371, %"struct.std::pair"** %83, align 8, !tbaa !23
  br label %486

372:                                              ; preds = %358
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %375 = ptrtoint %"struct.std::pair"** %373 to i64
  %376 = ptrtoint %"struct.std::pair"** %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ne %"struct.std::pair"** %373, null
  %380 = sext i1 %379 to i64
  %381 = add nsw i64 %378, %380
  %382 = shl nsw i64 %381, 6
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !28
  %384 = ptrtoint %"struct.std::pair"* %361 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = add nsw i64 %382, %387
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !29
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %391 = ptrtoint %"struct.std::pair"* %389 to i64
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = add nsw i64 %388, %394
  %396 = icmp eq i64 %395, 1152921504606846975
  br i1 %396, label %397, label %399

397:                                              ; preds = %805, %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %398 unwind label %502

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %372
  %400 = load i64, i64* %90, align 8, !tbaa !30
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !31
  %402 = ptrtoint %"struct.std::pair"** %401 to i64
  %403 = sub i64 %375, %402
  %404 = ashr exact i64 %403, 3
  %405 = sub i64 %400, %404
  %406 = icmp ult i64 %405, 2
  br i1 %406, label %407, label %472

407:                                              ; preds = %399
  %408 = add nsw i64 %378, 1
  %409 = add nsw i64 %378, 2
  %410 = shl nsw i64 %409, 1
  %411 = icmp ugt i64 %400, %410
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  %413 = sub i64 %400, %409
  %414 = lshr i64 %413, 1
  %415 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %401, i64 %414
  %416 = icmp ult %"struct.std::pair"** %415, %374
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 1
  %418 = ptrtoint %"struct.std::pair"** %417 to i64
  %419 = sub i64 %418, %376
  %420 = icmp eq i64 %419, 0
  br i1 %416, label %421, label %425

421:                                              ; preds = %412
  br i1 %420, label %465, label %422

422:                                              ; preds = %421
  %423 = bitcast %"struct.std::pair"** %415 to i8*
  %424 = bitcast %"struct.std::pair"** %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* nonnull align 8 %424, i64 %419, i1 false) #15
  br label %465

425:                                              ; preds = %412
  br i1 %420, label %465, label %426

426:                                              ; preds = %425
  %427 = ashr exact i64 %419, 3
  %428 = sub nsw i64 %408, %427
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 %428
  %430 = bitcast %"struct.std::pair"** %429 to i8*
  %431 = bitcast %"struct.std::pair"** %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 %419, i1 false) #15
  br label %465

432:                                              ; preds = %407
  %433 = icmp eq i64 %400, 0
  %434 = select i1 %433, i64 1, i64 %400
  %435 = add i64 %400, 2
  %436 = add i64 %435, %434
  %437 = icmp ugt i64 %436, 1152921504606846975
  br i1 %437, label %438, label %445, !prof !32

438:                                              ; preds = %843, %432
  %439 = phi i64 [ %436, %432 ], [ %847, %843 ]
  %440 = icmp ugt i64 %439, 2305843009213693951
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %442 unwind label %502

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %438
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %444 unwind label %502

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %432
  %446 = shl nuw nsw i64 %436, 3
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #17
          to label %448 unwind label %500

448:                                              ; preds = %445
  %449 = bitcast i8* %447 to %"struct.std::pair"**
  %450 = sub nsw i64 %436, %409
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 %451
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !33
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %456 = ptrtoint %"struct.std::pair"** %455 to i64
  %457 = ptrtoint %"struct.std::pair"** %453 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %448
  %461 = bitcast %"struct.std::pair"** %452 to i8*
  %462 = bitcast %"struct.std::pair"** %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %461, i8* align 8 %462, i64 %458, i1 false) #15
  br label %463

463:                                              ; preds = %460, %448
  %464 = load i8*, i8** %92, align 8, !tbaa !31
  call void @_ZdlPv(i8* %464) #15
  store i8* %447, i8** %92, align 8, !tbaa !31
  store i64 %436, i64* %90, align 8, !tbaa !30
  br label %465

465:                                              ; preds = %463, %426, %425, %422, %421
  %466 = phi %"struct.std::pair"** [ %452, %463 ], [ %415, %425 ], [ %415, %426 ], [ %415, %421 ], [ %415, %422 ]
  store %"struct.std::pair"** %466, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8, !tbaa !35
  store %"struct.std::pair"* %467, %"struct.std::pair"** %93, align 8, !tbaa !28
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 64
  store %"struct.std::pair"* %468, %"struct.std::pair"** %88, align 8, !tbaa !29
  %469 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %466, i64 %378
  store %"struct.std::pair"** %469, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %469, align 8, !tbaa !35
  store %"struct.std::pair"* %470, %"struct.std::pair"** %87, align 8, !tbaa !28
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 64
  store %"struct.std::pair"* %471, %"struct.std::pair"** %84, align 8, !tbaa !29
  br label %472

472:                                              ; preds = %465, %399
  %473 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %474 unwind label %500

474:                                              ; preds = %472
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %475, i64 1
  %477 = bitcast %"struct.std::pair"** %476 to i8**
  store i8* %473, i8** %477, align 8, !tbaa !35
  %478 = load i64*, i64** %96, align 8, !tbaa !23
  %479 = zext i32 %348 to i64
  %480 = shl nuw i64 %479, 32
  %481 = or i64 %480, %345
  store i64 %481, i64* %478, align 4
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %483 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %482, i64 1
  store %"struct.std::pair"** %483, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !35
  store %"struct.std::pair"* %484, %"struct.std::pair"** %87, align 8, !tbaa !28
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 64
  store %"struct.std::pair"* %485, %"struct.std::pair"** %84, align 8, !tbaa !29
  store %"struct.std::pair"* %484, %"struct.std::pair"** %95, align 8, !tbaa !23
  br label %486

486:                                              ; preds = %365, %474, %342
  %487 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %487, i64 1
  %489 = load i32, i32* %488, align 4, !tbaa !10
  %490 = add nsw i32 %489, %329
  %491 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 %343, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %494, i64 %492
  %496 = load i32, i32* %495, align 4, !tbaa !10
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %791, label %498

498:                                              ; preds = %486
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  br label %910

500:                                              ; preds = %896, %849, %472, %445
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %783

502:                                              ; preds = %397, %441, %443
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %783

504:                                              ; preds = %288, %1033
  %505 = phi %"struct.std::pair"* [ %1034, %1033 ], [ %301, %288 ]
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !28, !noalias !44
  %507 = icmp eq %"struct.std::pair"* %505, %506
  br i1 %507, label %514, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 -1, i32 0
  %510 = load i32, i32* %509, align 4, !tbaa !40
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 -1, i32 1
  %512 = load i32, i32* %511, align 4, !tbaa !42
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 -1
  br label %528

514:                                              ; preds = %504
  %515 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !27, !noalias !43
  %516 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %515, i64 -1
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %516, align 8, !tbaa !35
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 63, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !40
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 63, i32 1
  %521 = load i32, i32* %520, align 4, !tbaa !42
  %522 = bitcast %"struct.std::pair"* %505 to i8*
  call void @_ZdlPv(i8* %522) #15
  %523 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %524 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %523, i64 -1
  store %"struct.std::pair"** %524, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %524, align 8, !tbaa !35
  store %"struct.std::pair"* %525, %"struct.std::pair"** %290, align 8, !tbaa !28
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 64
  store %"struct.std::pair"* %526, %"struct.std::pair"** %106, align 8, !tbaa !29
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 63
  br label %528

528:                                              ; preds = %508, %514
  %529 = phi i32 [ %512, %508 ], [ %521, %514 ]
  %530 = phi i32 [ %510, %508 ], [ %519, %514 ]
  %531 = phi %"struct.std::pair"* [ %513, %508 ], [ %527, %514 ]
  store %"struct.std::pair"* %531, %"struct.std::pair"** %105, align 8, !tbaa !23
  %532 = sext i32 %529 to i64
  %533 = sext i32 %530 to i64
  %534 = zext i32 %529 to i64
  %535 = shl nuw i64 %534, 32
  %536 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = add nsw i32 %537, %530
  %539 = sext i32 %538 to i64
  %540 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %540, i64 %539, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %542, i64 %532
  %544 = load i32, i32* %543, align 4, !tbaa !10
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %674

546:                                              ; preds = %528
  %547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %540, i64 %533, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !5
  %549 = getelementptr inbounds i32, i32* %548, i64 %532
  %550 = load i32, i32* %549, align 4, !tbaa !10
  store i32 %550, i32* %543, align 4, !tbaa !10
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !26
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 -1
  %553 = icmp eq %"struct.std::pair"* %531, %552
  br i1 %553, label %560, label %554

554:                                              ; preds = %546
  %555 = bitcast %"struct.std::pair"* %531 to i64*
  %556 = zext i32 %538 to i64
  %557 = or i64 %535, %556
  store i64 %557, i64* %555, align 4
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !23
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 1
  store %"struct.std::pair"* %559, %"struct.std::pair"** %105, align 8, !tbaa !23
  br label %674

560:                                              ; preds = %546
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %562 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !27
  %563 = ptrtoint %"struct.std::pair"** %561 to i64
  %564 = ptrtoint %"struct.std::pair"** %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = icmp ne %"struct.std::pair"** %561, null
  %568 = sext i1 %567 to i64
  %569 = add nsw i64 %566, %568
  %570 = shl nsw i64 %569, 6
  %571 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !28
  %573 = ptrtoint %"struct.std::pair"* %571 to i64
  %574 = ptrtoint %"struct.std::pair"* %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 3
  %577 = add nsw i64 %570, %576
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !29
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !18
  %580 = ptrtoint %"struct.std::pair"* %578 to i64
  %581 = ptrtoint %"struct.std::pair"* %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = add nsw i64 %577, %583
  %585 = icmp eq i64 %584, 1152921504606846975
  br i1 %585, label %586, label %588

586:                                              ; preds = %928, %560
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %587 unwind label %689

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %560
  %589 = load i64, i64* %294, align 8, !tbaa !30
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %295, align 8, !tbaa !31
  %591 = ptrtoint %"struct.std::pair"** %590 to i64
  %592 = sub i64 %563, %591
  %593 = ashr exact i64 %592, 3
  %594 = sub i64 %589, %593
  %595 = icmp ult i64 %594, 2
  br i1 %595, label %596, label %661

596:                                              ; preds = %588
  %597 = add nsw i64 %566, 1
  %598 = add nsw i64 %566, 2
  %599 = shl nsw i64 %598, 1
  %600 = icmp ugt i64 %589, %599
  br i1 %600, label %601, label %621

601:                                              ; preds = %596
  %602 = sub i64 %589, %598
  %603 = lshr i64 %602, 1
  %604 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %590, i64 %603
  %605 = icmp ult %"struct.std::pair"** %604, %562
  %606 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %561, i64 1
  %607 = ptrtoint %"struct.std::pair"** %606 to i64
  %608 = sub i64 %607, %564
  %609 = icmp eq i64 %608, 0
  br i1 %605, label %610, label %614

610:                                              ; preds = %601
  br i1 %609, label %654, label %611

611:                                              ; preds = %610
  %612 = bitcast %"struct.std::pair"** %604 to i8*
  %613 = bitcast %"struct.std::pair"** %562 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %612, i8* nonnull align 8 %613, i64 %608, i1 false) #15
  br label %654

614:                                              ; preds = %601
  br i1 %609, label %654, label %615

615:                                              ; preds = %614
  %616 = ashr exact i64 %608, 3
  %617 = sub nsw i64 %597, %616
  %618 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 %617
  %619 = bitcast %"struct.std::pair"** %618 to i8*
  %620 = bitcast %"struct.std::pair"** %562 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %619, i8* align 8 %620, i64 %608, i1 false) #15
  br label %654

621:                                              ; preds = %596
  %622 = icmp eq i64 %589, 0
  %623 = select i1 %622, i64 1, i64 %589
  %624 = add i64 %589, 2
  %625 = add i64 %624, %623
  %626 = icmp ugt i64 %625, 1152921504606846975
  br i1 %626, label %627, label %634, !prof !32

627:                                              ; preds = %967, %621
  %628 = phi i64 [ %625, %621 ], [ %971, %967 ]
  %629 = icmp ugt i64 %628, 2305843009213693951
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %631 unwind label %689

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %627
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %633 unwind label %689

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %621
  %635 = shl nuw nsw i64 %625, 3
  %636 = invoke noalias nonnull i8* @_Znwm(i64 %635) #17
          to label %637 unwind label %687

637:                                              ; preds = %634
  %638 = bitcast i8* %636 to %"struct.std::pair"**
  %639 = sub nsw i64 %625, %598
  %640 = lshr i64 %639, 1
  %641 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %638, i64 %640
  %642 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !33
  %643 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %644 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %643, i64 1
  %645 = ptrtoint %"struct.std::pair"** %644 to i64
  %646 = ptrtoint %"struct.std::pair"** %642 to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %637
  %650 = bitcast %"struct.std::pair"** %641 to i8*
  %651 = bitcast %"struct.std::pair"** %642 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %650, i8* align 8 %651, i64 %647, i1 false) #15
  br label %652

652:                                              ; preds = %649, %637
  %653 = load i8*, i8** %296, align 8, !tbaa !31
  call void @_ZdlPv(i8* %653) #15
  store i8* %636, i8** %296, align 8, !tbaa !31
  store i64 %625, i64* %294, align 8, !tbaa !30
  br label %654

654:                                              ; preds = %652, %615, %614, %611, %610
  %655 = phi %"struct.std::pair"** [ %641, %652 ], [ %604, %614 ], [ %604, %615 ], [ %604, %610 ], [ %604, %611 ]
  store %"struct.std::pair"** %655, %"struct.std::pair"*** %292, align 8, !tbaa !27
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %655, align 8, !tbaa !35
  store %"struct.std::pair"* %656, %"struct.std::pair"** %297, align 8, !tbaa !28
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 64
  store %"struct.std::pair"* %657, %"struct.std::pair"** %293, align 8, !tbaa !29
  %658 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %655, i64 %566
  store %"struct.std::pair"** %658, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %659 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !35
  store %"struct.std::pair"* %659, %"struct.std::pair"** %290, align 8, !tbaa !28
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i64 64
  store %"struct.std::pair"* %660, %"struct.std::pair"** %106, align 8, !tbaa !29
  br label %661

661:                                              ; preds = %654, %588
  %662 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %663 unwind label %687

663:                                              ; preds = %661
  %664 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %665 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %664, i64 1
  %666 = bitcast %"struct.std::pair"** %665 to i8**
  store i8* %662, i8** %666, align 8, !tbaa !35
  %667 = load i64*, i64** %300, align 8, !tbaa !23
  %668 = zext i32 %538 to i64
  %669 = or i64 %535, %668
  store i64 %669, i64* %667, align 4
  %670 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %671 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %670, i64 1
  store %"struct.std::pair"** %671, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %671, align 8, !tbaa !35
  store %"struct.std::pair"* %672, %"struct.std::pair"** %290, align 8, !tbaa !28
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 64
  store %"struct.std::pair"* %673, %"struct.std::pair"** %106, align 8, !tbaa !29
  store %"struct.std::pair"* %672, %"struct.std::pair"** %299, align 8, !tbaa !23
  br label %674

674:                                              ; preds = %554, %663, %528
  %675 = phi %"struct.std::pair"* [ %559, %554 ], [ %672, %663 ], [ %531, %528 ]
  %676 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %677 = getelementptr inbounds i32, i32* %676, i64 1
  %678 = load i32, i32* %677, align 4, !tbaa !10
  %679 = add nsw i32 %678, %530
  %680 = sext i32 %679 to i64
  %681 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %682 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %681, i64 %680, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !5
  %684 = getelementptr inbounds i32, i32* %683, i64 %532
  %685 = load i32, i32* %684, align 4, !tbaa !10
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %914, label %1033

687:                                              ; preds = %1020, %973, %661, %634
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %783

689:                                              ; preds = %586, %630, %632
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %783

691:                                              ; preds = %1033, %288
  %692 = load i32, i32* %3, align 4, !tbaa !10
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = add nuw nsw i32 %692, 1
  %696 = zext i32 %695 to i64
  br label %754

697:                                              ; preds = %778, %691
  %698 = load %"struct.std::pair"**, %"struct.std::pair"*** %295, align 8, !tbaa !31
  %699 = icmp eq %"struct.std::pair"** %698, null
  br i1 %699, label %716, label %700

700:                                              ; preds = %697
  %701 = bitcast %"struct.std::pair"** %698 to i8*
  %702 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !33
  %703 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %704 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %703, i64 1
  %705 = icmp ult %"struct.std::pair"** %702, %704
  br i1 %705, label %706, label %714

706:                                              ; preds = %700, %706
  %707 = phi %"struct.std::pair"** [ %710, %706 ], [ %702, %700 ]
  %708 = bitcast %"struct.std::pair"** %707 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !35
  call void @_ZdlPv(i8* %709) #15
  %710 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %707, i64 1
  %711 = icmp ult %"struct.std::pair"** %707, %703
  br i1 %711, label %706, label %712, !llvm.loop !47

712:                                              ; preds = %706
  %713 = load i8*, i8** %296, align 8, !tbaa !31
  br label %714

714:                                              ; preds = %712, %700
  %715 = phi i8* [ %713, %712 ], [ %701, %700 ]
  call void @_ZdlPv(i8* %715) #15
  br label %716

716:                                              ; preds = %697, %714
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #15
  %717 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !31
  %718 = icmp eq %"struct.std::pair"** %717, null
  br i1 %718, label %735, label %719

719:                                              ; preds = %716
  %720 = bitcast %"struct.std::pair"** %717 to i8*
  %721 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !33
  %722 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %723 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %722, i64 1
  %724 = icmp ult %"struct.std::pair"** %721, %723
  br i1 %724, label %725, label %733

725:                                              ; preds = %719, %725
  %726 = phi %"struct.std::pair"** [ %729, %725 ], [ %721, %719 ]
  %727 = bitcast %"struct.std::pair"** %726 to i8**
  %728 = load i8*, i8** %727, align 8, !tbaa !35
  call void @_ZdlPv(i8* %728) #15
  %729 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %726, i64 1
  %730 = icmp ult %"struct.std::pair"** %726, %722
  br i1 %730, label %725, label %731, !llvm.loop !47

731:                                              ; preds = %725
  %732 = load i8*, i8** %92, align 8, !tbaa !31
  br label %733

733:                                              ; preds = %731, %719
  %734 = phi i8* [ %732, %731 ], [ %720, %719 ]
  call void @_ZdlPv(i8* %734) #15
  br label %735

735:                                              ; preds = %716, %733
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %76) #15
  %736 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %737 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !16
  %738 = icmp eq %"class.std::vector"* %736, %737
  br i1 %738, label %749, label %739

739:                                              ; preds = %735, %746
  %740 = phi %"class.std::vector"* [ %747, %746 ], [ %736, %735 ]
  %741 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %740, i64 0, i32 0, i32 0, i32 0, i32 0
  %742 = load i32*, i32** %741, align 8, !tbaa !5
  %743 = icmp eq i32* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast i32* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #15
  br label %746

746:                                              ; preds = %744, %739
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %740, i64 1
  %748 = icmp eq %"class.std::vector"* %747, %737
  br i1 %748, label %749, label %739, !llvm.loop !48

749:                                              ; preds = %746, %735
  %750 = icmp eq %"class.std::vector"* %736, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"class.std::vector"* %736 to i8*
  call void @_ZdlPv(i8* nonnull %752) #15
  br label %753

753:                                              ; preds = %749, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

754:                                              ; preds = %694, %778
  %755 = phi i64 [ %779, %778 ], [ 1, %694 ]
  %756 = load i32, i32* %4, align 4, !tbaa !10
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = add nuw nsw i32 %756, 1
  %760 = zext i32 %759 to i64
  %761 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !14
  %762 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %761, i64 %755, i32 0, i32 0, i32 0, i32 0
  br label %765

763:                                              ; preds = %773, %754
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !22
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %778 unwind label %781

765:                                              ; preds = %758, %773
  %766 = phi i64 [ %774, %773 ], [ 1, %758 ]
  %767 = load i32*, i32** %762, align 8, !tbaa !5
  %768 = getelementptr inbounds i32, i32* %767, i64 %766
  %769 = load i32, i32* %768, align 4, !tbaa !10
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %769)
          to label %771 unwind label %776

771:                                              ; preds = %765
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770, i8* nonnull %1, i64 1)
          to label %773 unwind label %776

773:                                              ; preds = %771
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %774 = add nuw nsw i64 %766, 1
  %775 = icmp eq i64 %774, %760
  br i1 %775, label %763, label %765, !llvm.loop !49

776:                                              ; preds = %771, %765
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %783

778:                                              ; preds = %763
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %779 = add nuw nsw i64 %755, 1
  %780 = icmp eq i64 %779, %696
  br i1 %780, label %697, label %754, !llvm.loop !50

781:                                              ; preds = %763
  %782 = landingpad { i8*, i32 }
          cleanup
  br label %783

783:                                              ; preds = %687, %689, %500, %502, %356, %776, %781, %286
  %784 = phi { i8*, i32 } [ %287, %286 ], [ %777, %776 ], [ %782, %781 ], [ %357, %356 ], [ %501, %500 ], [ %503, %502 ], [ %688, %687 ], [ %690, %689 ]
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %9) #15
  br label %785

785:                                              ; preds = %783, %125
  %786 = phi { i8*, i32 } [ %784, %783 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #15
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %8) #15
  br label %787

787:                                              ; preds = %785, %123
  %788 = phi { i8*, i32 } [ %786, %785 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %76) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
  br label %789

789:                                              ; preds = %787, %121
  %790 = phi { i8*, i32 } [ %788, %787 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %790

791:                                              ; preds = %486
  %792 = getelementptr inbounds i32, i32* %494, i64 %344
  %793 = load i32, i32* %792, align 4, !tbaa !10
  store i32 %793, i32* %495, align 4, !tbaa !10
  %794 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %795 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !26
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 -1
  %797 = icmp eq %"struct.std::pair"* %794, %796
  br i1 %797, label %805, label %798

798:                                              ; preds = %791
  %799 = bitcast %"struct.std::pair"* %794 to i64*
  %800 = zext i32 %490 to i64
  %801 = shl nuw i64 %800, 32
  %802 = or i64 %801, %345
  store i64 %802, i64* %799, align 4
  %803 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !23
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 1
  store %"struct.std::pair"* %804, %"struct.std::pair"** %83, align 8, !tbaa !23
  br label %910

805:                                              ; preds = %791
  %806 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %807 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %808 = ptrtoint %"struct.std::pair"** %806 to i64
  %809 = ptrtoint %"struct.std::pair"** %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 3
  %812 = icmp ne %"struct.std::pair"** %806, null
  %813 = sext i1 %812 to i64
  %814 = add nsw i64 %811, %813
  %815 = shl nsw i64 %814, 6
  %816 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !28
  %817 = ptrtoint %"struct.std::pair"* %794 to i64
  %818 = ptrtoint %"struct.std::pair"* %816 to i64
  %819 = sub i64 %817, %818
  %820 = ashr exact i64 %819, 3
  %821 = add nsw i64 %815, %820
  %822 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !29
  %823 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %824 = ptrtoint %"struct.std::pair"* %822 to i64
  %825 = ptrtoint %"struct.std::pair"* %823 to i64
  %826 = sub i64 %824, %825
  %827 = ashr exact i64 %826, 3
  %828 = add nsw i64 %821, %827
  %829 = icmp eq i64 %828, 1152921504606846975
  br i1 %829, label %397, label %830

830:                                              ; preds = %805
  %831 = load i64, i64* %90, align 8, !tbaa !30
  %832 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !31
  %833 = ptrtoint %"struct.std::pair"** %832 to i64
  %834 = sub i64 %808, %833
  %835 = ashr exact i64 %834, 3
  %836 = sub i64 %831, %835
  %837 = icmp ult i64 %836, 2
  br i1 %837, label %838, label %896

838:                                              ; preds = %830
  %839 = add nsw i64 %811, 1
  %840 = add nsw i64 %811, 2
  %841 = shl nsw i64 %840, 1
  %842 = icmp ugt i64 %831, %841
  br i1 %842, label %869, label %843

843:                                              ; preds = %838
  %844 = icmp eq i64 %831, 0
  %845 = select i1 %844, i64 1, i64 %831
  %846 = add i64 %831, 2
  %847 = add i64 %846, %845
  %848 = icmp ugt i64 %847, 1152921504606846975
  br i1 %848, label %438, label %849, !prof !32

849:                                              ; preds = %843
  %850 = shl nuw nsw i64 %847, 3
  %851 = invoke noalias nonnull i8* @_Znwm(i64 %850) #17
          to label %852 unwind label %500

852:                                              ; preds = %849
  %853 = bitcast i8* %851 to %"struct.std::pair"**
  %854 = sub nsw i64 %847, %840
  %855 = lshr i64 %854, 1
  %856 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %853, i64 %855
  %857 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !33
  %858 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %859 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %858, i64 1
  %860 = ptrtoint %"struct.std::pair"** %859 to i64
  %861 = ptrtoint %"struct.std::pair"** %857 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %852
  %865 = bitcast %"struct.std::pair"** %856 to i8*
  %866 = bitcast %"struct.std::pair"** %857 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %865, i8* align 8 %866, i64 %862, i1 false) #15
  br label %867

867:                                              ; preds = %864, %852
  %868 = load i8*, i8** %92, align 8, !tbaa !31
  call void @_ZdlPv(i8* %868) #15
  store i8* %851, i8** %92, align 8, !tbaa !31
  store i64 %847, i64* %90, align 8, !tbaa !30
  br label %889

869:                                              ; preds = %838
  %870 = sub i64 %831, %840
  %871 = lshr i64 %870, 1
  %872 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %832, i64 %871
  %873 = icmp ult %"struct.std::pair"** %872, %807
  %874 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %806, i64 1
  %875 = ptrtoint %"struct.std::pair"** %874 to i64
  %876 = sub i64 %875, %809
  %877 = icmp eq i64 %876, 0
  br i1 %873, label %885, label %878

878:                                              ; preds = %869
  br i1 %877, label %889, label %879

879:                                              ; preds = %878
  %880 = ashr exact i64 %876, 3
  %881 = sub nsw i64 %839, %880
  %882 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %872, i64 %881
  %883 = bitcast %"struct.std::pair"** %882 to i8*
  %884 = bitcast %"struct.std::pair"** %807 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %883, i8* align 8 %884, i64 %876, i1 false) #15
  br label %889

885:                                              ; preds = %869
  br i1 %877, label %889, label %886

886:                                              ; preds = %885
  %887 = bitcast %"struct.std::pair"** %872 to i8*
  %888 = bitcast %"struct.std::pair"** %807 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %887, i8* nonnull align 8 %888, i64 %876, i1 false) #15
  br label %889

889:                                              ; preds = %886, %885, %879, %878, %867
  %890 = phi %"struct.std::pair"** [ %856, %867 ], [ %872, %878 ], [ %872, %879 ], [ %872, %885 ], [ %872, %886 ]
  store %"struct.std::pair"** %890, %"struct.std::pair"*** %86, align 8, !tbaa !27
  %891 = load %"struct.std::pair"*, %"struct.std::pair"** %890, align 8, !tbaa !35
  store %"struct.std::pair"* %891, %"struct.std::pair"** %93, align 8, !tbaa !28
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %891, i64 64
  store %"struct.std::pair"* %892, %"struct.std::pair"** %88, align 8, !tbaa !29
  %893 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %890, i64 %811
  store %"struct.std::pair"** %893, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %894 = load %"struct.std::pair"*, %"struct.std::pair"** %893, align 8, !tbaa !35
  store %"struct.std::pair"* %894, %"struct.std::pair"** %87, align 8, !tbaa !28
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 64
  store %"struct.std::pair"* %895, %"struct.std::pair"** %84, align 8, !tbaa !29
  br label %896

896:                                              ; preds = %889, %830
  %897 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %898 unwind label %500

898:                                              ; preds = %896
  %899 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %900 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %899, i64 1
  %901 = bitcast %"struct.std::pair"** %900 to i8**
  store i8* %897, i8** %901, align 8, !tbaa !35
  %902 = load i64*, i64** %96, align 8, !tbaa !23
  %903 = zext i32 %490 to i64
  %904 = shl nuw i64 %903, 32
  %905 = or i64 %904, %345
  store i64 %905, i64* %902, align 4
  %906 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !34
  %907 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %906, i64 1
  store %"struct.std::pair"** %907, %"struct.std::pair"*** %85, align 8, !tbaa !27
  %908 = load %"struct.std::pair"*, %"struct.std::pair"** %907, align 8, !tbaa !35
  store %"struct.std::pair"* %908, %"struct.std::pair"** %87, align 8, !tbaa !28
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %908, i64 64
  store %"struct.std::pair"* %909, %"struct.std::pair"** %84, align 8, !tbaa !29
  store %"struct.std::pair"* %908, %"struct.std::pair"** %95, align 8, !tbaa !23
  br label %910

910:                                              ; preds = %498, %898, %798
  %911 = phi %"struct.std::pair"* [ %499, %498 ], [ %908, %898 ], [ %804, %798 ]
  %912 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %913 = icmp eq %"struct.std::pair"* %911, %912
  br i1 %913, label %288, label %304, !llvm.loop !51

914:                                              ; preds = %674
  %915 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %681, i64 %533, i32 0, i32 0, i32 0, i32 0
  %916 = load i32*, i32** %915, align 8, !tbaa !5
  %917 = getelementptr inbounds i32, i32* %916, i64 %532
  %918 = load i32, i32* %917, align 4, !tbaa !10
  store i32 %918, i32* %684, align 4, !tbaa !10
  %919 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !26
  %920 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %919, i64 -1
  %921 = icmp eq %"struct.std::pair"* %675, %920
  br i1 %921, label %928, label %922

922:                                              ; preds = %914
  %923 = bitcast %"struct.std::pair"* %675 to i64*
  %924 = zext i32 %679 to i64
  %925 = or i64 %535, %924
  store i64 %925, i64* %923, align 4
  %926 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !23
  %927 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %926, i64 1
  store %"struct.std::pair"* %927, %"struct.std::pair"** %105, align 8, !tbaa !23
  br label %1033

928:                                              ; preds = %914
  %929 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %930 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !27
  %931 = ptrtoint %"struct.std::pair"** %929 to i64
  %932 = ptrtoint %"struct.std::pair"** %930 to i64
  %933 = sub i64 %931, %932
  %934 = ashr exact i64 %933, 3
  %935 = icmp ne %"struct.std::pair"** %929, null
  %936 = sext i1 %935 to i64
  %937 = add nsw i64 %934, %936
  %938 = shl nsw i64 %937, 6
  %939 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %940 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !28
  %941 = ptrtoint %"struct.std::pair"* %939 to i64
  %942 = ptrtoint %"struct.std::pair"* %940 to i64
  %943 = sub i64 %941, %942
  %944 = ashr exact i64 %943, 3
  %945 = add nsw i64 %938, %944
  %946 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !29
  %947 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !18
  %948 = ptrtoint %"struct.std::pair"* %946 to i64
  %949 = ptrtoint %"struct.std::pair"* %947 to i64
  %950 = sub i64 %948, %949
  %951 = ashr exact i64 %950, 3
  %952 = add nsw i64 %945, %951
  %953 = icmp eq i64 %952, 1152921504606846975
  br i1 %953, label %586, label %954

954:                                              ; preds = %928
  %955 = load i64, i64* %294, align 8, !tbaa !30
  %956 = load %"struct.std::pair"**, %"struct.std::pair"*** %295, align 8, !tbaa !31
  %957 = ptrtoint %"struct.std::pair"** %956 to i64
  %958 = sub i64 %931, %957
  %959 = ashr exact i64 %958, 3
  %960 = sub i64 %955, %959
  %961 = icmp ult i64 %960, 2
  br i1 %961, label %962, label %1020

962:                                              ; preds = %954
  %963 = add nsw i64 %934, 1
  %964 = add nsw i64 %934, 2
  %965 = shl nsw i64 %964, 1
  %966 = icmp ugt i64 %955, %965
  br i1 %966, label %993, label %967

967:                                              ; preds = %962
  %968 = icmp eq i64 %955, 0
  %969 = select i1 %968, i64 1, i64 %955
  %970 = add i64 %955, 2
  %971 = add i64 %970, %969
  %972 = icmp ugt i64 %971, 1152921504606846975
  br i1 %972, label %627, label %973, !prof !32

973:                                              ; preds = %967
  %974 = shl nuw nsw i64 %971, 3
  %975 = invoke noalias nonnull i8* @_Znwm(i64 %974) #17
          to label %976 unwind label %687

976:                                              ; preds = %973
  %977 = bitcast i8* %975 to %"struct.std::pair"**
  %978 = sub nsw i64 %971, %964
  %979 = lshr i64 %978, 1
  %980 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %977, i64 %979
  %981 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !33
  %982 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %983 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %982, i64 1
  %984 = ptrtoint %"struct.std::pair"** %983 to i64
  %985 = ptrtoint %"struct.std::pair"** %981 to i64
  %986 = sub i64 %984, %985
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %976
  %989 = bitcast %"struct.std::pair"** %980 to i8*
  %990 = bitcast %"struct.std::pair"** %981 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %989, i8* align 8 %990, i64 %986, i1 false) #15
  br label %991

991:                                              ; preds = %988, %976
  %992 = load i8*, i8** %296, align 8, !tbaa !31
  call void @_ZdlPv(i8* %992) #15
  store i8* %975, i8** %296, align 8, !tbaa !31
  store i64 %971, i64* %294, align 8, !tbaa !30
  br label %1013

993:                                              ; preds = %962
  %994 = sub i64 %955, %964
  %995 = lshr i64 %994, 1
  %996 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %956, i64 %995
  %997 = icmp ult %"struct.std::pair"** %996, %930
  %998 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %929, i64 1
  %999 = ptrtoint %"struct.std::pair"** %998 to i64
  %1000 = sub i64 %999, %932
  %1001 = icmp eq i64 %1000, 0
  br i1 %997, label %1009, label %1002

1002:                                             ; preds = %993
  br i1 %1001, label %1013, label %1003

1003:                                             ; preds = %1002
  %1004 = ashr exact i64 %1000, 3
  %1005 = sub nsw i64 %963, %1004
  %1006 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %996, i64 %1005
  %1007 = bitcast %"struct.std::pair"** %1006 to i8*
  %1008 = bitcast %"struct.std::pair"** %930 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1007, i8* align 8 %1008, i64 %1000, i1 false) #15
  br label %1013

1009:                                             ; preds = %993
  br i1 %1001, label %1013, label %1010

1010:                                             ; preds = %1009
  %1011 = bitcast %"struct.std::pair"** %996 to i8*
  %1012 = bitcast %"struct.std::pair"** %930 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1011, i8* nonnull align 8 %1012, i64 %1000, i1 false) #15
  br label %1013

1013:                                             ; preds = %1010, %1009, %1003, %1002, %991
  %1014 = phi %"struct.std::pair"** [ %980, %991 ], [ %996, %1002 ], [ %996, %1003 ], [ %996, %1009 ], [ %996, %1010 ]
  store %"struct.std::pair"** %1014, %"struct.std::pair"*** %292, align 8, !tbaa !27
  %1015 = load %"struct.std::pair"*, %"struct.std::pair"** %1014, align 8, !tbaa !35
  store %"struct.std::pair"* %1015, %"struct.std::pair"** %297, align 8, !tbaa !28
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1015, i64 64
  store %"struct.std::pair"* %1016, %"struct.std::pair"** %293, align 8, !tbaa !29
  %1017 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1014, i64 %934
  store %"struct.std::pair"** %1017, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %1018 = load %"struct.std::pair"*, %"struct.std::pair"** %1017, align 8, !tbaa !35
  store %"struct.std::pair"* %1018, %"struct.std::pair"** %290, align 8, !tbaa !28
  %1019 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1018, i64 64
  store %"struct.std::pair"* %1019, %"struct.std::pair"** %106, align 8, !tbaa !29
  br label %1020

1020:                                             ; preds = %1013, %954
  %1021 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %1022 unwind label %687

1022:                                             ; preds = %1020
  %1023 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %1024 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1023, i64 1
  %1025 = bitcast %"struct.std::pair"** %1024 to i8**
  store i8* %1021, i8** %1025, align 8, !tbaa !35
  %1026 = load i64*, i64** %300, align 8, !tbaa !23
  %1027 = zext i32 %679 to i64
  %1028 = or i64 %535, %1027
  store i64 %1028, i64* %1026, align 4
  %1029 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8, !tbaa !34
  %1030 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1029, i64 1
  store %"struct.std::pair"** %1030, %"struct.std::pair"*** %291, align 8, !tbaa !27
  %1031 = load %"struct.std::pair"*, %"struct.std::pair"** %1030, align 8, !tbaa !35
  store %"struct.std::pair"* %1031, %"struct.std::pair"** %290, align 8, !tbaa !28
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1031, i64 64
  store %"struct.std::pair"* %1032, %"struct.std::pair"** %106, align 8, !tbaa !29
  store %"struct.std::pair"* %1031, %"struct.std::pair"** %299, align 8, !tbaa !23
  br label %1033

1033:                                             ; preds = %1022, %922, %674
  %1034 = phi %"struct.std::pair"* [ %1031, %1022 ], [ %927, %922 ], [ %675, %674 ]
  %1035 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !18
  %1036 = icmp eq %"struct.std::pair"* %1034, %1035
  br i1 %1036, label %691, label %504, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !55
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !32

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680439166.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dj to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  %11 = bitcast i8* %2 to i32*
  store i8* %2, i8** bitcast (%"class.std::vector"* @dj to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %2, i64 8
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  store i32 -1, i32* %11, align 4
  %13 = getelementptr inbounds i8, i8* %2, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4
  store i8* %12, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dj, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dj to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !19, i64 16, !19, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!24, !7, i64 64}
!27 = !{!19, !7, i64 24}
!28 = !{!19, !7, i64 8}
!29 = !{!19, !7, i64 16}
!30 = !{!24, !25, i64 8}
!31 = !{!24, !7, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!24, !7, i64 40}
!34 = !{!24, !7, i64 72}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!42 = !{!41, !11, i64 4}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!24, !7, i64 16}
