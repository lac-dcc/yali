; ModuleID = 'Project_CodeNet_C++1400/p03833/s687902153.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s687902153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeIxED2Ev = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt5dequeIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZN7SegTreeIxE3addEiixiii = comdat any

$_ZN7SegTreeIxE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687902153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %struct.SegTree, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !16
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #19
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !19
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %25, %30
  %34 = load i32, i32* %1, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i32 [ %34, %33 ], [ 0, %23 ]
  %37 = phi i64* [ %28, %33 ], [ null, %23 ]
  %38 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #18
  %40 = load i32, i32* %2, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %44 unwind label %105

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #18
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* null, i64 %41
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !23
  br label %64

51:                                               ; preds = %45
  %52 = shl nuw nsw i64 %41, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #19
          to label %54 unwind label %105

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  %56 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i32, i32* %55, i64 %41
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !23
  store i32 0, i32* %55, align 4, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %53, i64 4
  %60 = bitcast i8* %59 to i32*
  %61 = icmp eq i32 %40, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %54, %47
  %65 = phi i32* [ %60, %54 ], [ %57, %62 ], [ null, %47 ]
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %67, align 8, !tbaa !24
  %68 = sext i32 %36 to i64
  %69 = icmp slt i32 %36, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %73 = icmp eq i32 %36, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = mul nuw nsw i64 %68, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #19
          to label %77 unwind label %107

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::vector.8"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::vector.8"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %80, %"class.std::vector.8"** %81, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %80, %"class.std::vector.8"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %80, i64 %68
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %83, %"class.std::vector.8"** %84, align 8, !tbaa !28
  %85 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %80, i64 %68, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector.8"* %80, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector.8"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #18
  br label %109

91:                                               ; preds = %79
  store %"class.std::vector.8"* %85, %"class.std::vector.8"** %82, align 8, !tbaa !27
  %92 = load i32*, i32** %66, align 8, !tbaa !21
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #18
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  %97 = load i32, i32* %1, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %121, %96
  %100 = phi i32 [ %97, %96 ], [ %123, %121 ]
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* %2, align 4, !tbaa !17
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %129, label %136

105:                                              ; preds = %51, %43
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %115

107:                                              ; preds = %74, %70
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %86, %89, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %87, %89 ], [ %87, %86 ]
  %111 = load i32*, i32** %66, align 8, !tbaa !21
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #18
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = phi { i8*, i32 } [ %106, %105 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  br label %669

117:                                              ; preds = %96, %121
  %118 = phi i64 [ %122, %121 ], [ 0, %96 ]
  %119 = getelementptr inbounds i64, i64* %37, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %127

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %1, align 4, !tbaa !17
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %122, %125
  br i1 %126, label %117, label %99, !llvm.loop !29

127:                                              ; preds = %117
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %667

129:                                              ; preds = %99, %164
  %130 = phi i32 [ %165, %164 ], [ %100, %99 ]
  %131 = phi i32 [ %166, %164 ], [ %102, %99 ]
  %132 = phi i64 [ %167, %164 ], [ 0, %99 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %80, i64 %132, i32 0, i32 0, i32 0, i32 0
  br label %170

136:                                              ; preds = %164, %99
  %137 = phi i32 [ %102, %99 ], [ %166, %164 ]
  %138 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #18
  %139 = sext i32 %137 to i64
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %142 unwind label %223

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false) #18
  %144 = icmp eq i32 %137, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = mul nuw nsw i64 %139, 80
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #19
          to label %148 unwind label %223

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to %"class.std::deque"*
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi %"class.std::deque"* [ %149, %148 ], [ null, %143 ]
  %152 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::deque"* %151, %"class.std::deque"** %152, align 8, !tbaa !31
  %153 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::deque"* %151, %"class.std::deque"** %153, align 8, !tbaa !33
  %154 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %151, i64 %139
  %155 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::deque"* %154, %"class.std::deque"** %155, align 8, !tbaa !34
  %156 = invoke %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIiSaIiEEmET_S4_T0_(%"class.std::deque"* %151, i64 %139)
          to label %182 unwind label %157

157:                                              ; preds = %150
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq %"class.std::deque"* %151, null
  br i1 %159, label %665, label %160

160:                                              ; preds = %157
  %161 = bitcast %"class.std::deque"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %161) #18
  br label %665

162:                                              ; preds = %175
  %163 = load i32, i32* %1, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %162, %129
  %165 = phi i32 [ %163, %162 ], [ %130, %129 ]
  %166 = phi i32 [ %177, %162 ], [ %131, %129 ]
  %167 = add nuw nsw i64 %132, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %129, label %136, !llvm.loop !35

170:                                              ; preds = %134, %175
  %171 = phi i64 [ 0, %134 ], [ %176, %175 ]
  %172 = load i32*, i32** %135, align 8, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %180

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, i32* %2, align 4, !tbaa !17
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %170, label %162, !llvm.loop !37

180:                                              ; preds = %170
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %667

182:                                              ; preds = %150
  store %"class.std::deque"* %156, %"class.std::deque"** %153, align 8, !tbaa !33
  %183 = bitcast %struct.SegTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #18
  %184 = load i32, i32* %1, align 4, !tbaa !17
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i32 [ 1, %182 ], [ %188, %185 ]
  %187 = icmp slt i32 %186, %184
  %188 = shl i32 %186, 1
  br i1 %187, label %185, label %189, !llvm.loop !38

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i64 0, i32 2
  store i32 %186, i32* %190, align 8, !tbaa !39
  %191 = add i32 %188, -1
  %192 = sext i32 %191 to i64
  %193 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %192, i64 8)
  %194 = extractvalue { i64, i1 } %193, 1
  %195 = extractvalue { i64, i1 } %193, 0
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias nonnull i8* @_Znam(i64 %196) #20
          to label %198 unwind label %225

198:                                              ; preds = %189
  %199 = bitcast %struct.SegTree* %6 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !41
  %200 = invoke noalias nonnull i8* @_Znam(i64 %196) #20
          to label %201 unwind label %225

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i64 0, i32 1
  %203 = bitcast i64** %202 to i8**
  store i8* %200, i8** %203, align 8, !tbaa !42
  %204 = icmp sgt i32 %186, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = call i32 @llvm.smax.i32(i32 %191, i32 1) #18
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %197, i8 0, i64 %208, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %200, i8 0, i64 %208, i1 false) #18
  br label %209

209:                                              ; preds = %205, %201
  %210 = icmp sgt i32 %184, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = zext i32 %184 to i64
  br label %213

213:                                              ; preds = %211, %555
  %214 = phi i64 [ %212, %211 ], [ %216, %555 ]
  %215 = phi i64 [ 0, %211 ], [ %542, %555 ]
  %216 = add nsw i64 %214, -1
  %217 = load i32, i32* %2, align 4, !tbaa !17
  %218 = icmp sgt i32 %217, 0
  %219 = trunc i64 %216 to i32
  br i1 %218, label %234, label %229

220:                                              ; preds = %540, %555, %209
  %221 = phi i64 [ 0, %209 ], [ %542, %555 ], [ %542, %540 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %557 unwind label %659

223:                                              ; preds = %145, %141
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %665

225:                                              ; preds = %198, %189
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %663

227:                                              ; preds = %535
  %228 = trunc i64 %216 to i32
  br label %229

229:                                              ; preds = %213, %227
  %230 = phi i32 [ %228, %227 ], [ %219, %213 ]
  %231 = load i32, i32* %1, align 4, !tbaa !17
  %232 = load i32, i32* %190, align 8, !tbaa !39
  %233 = invoke i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %6, i32 %230, i32 %231, i32 0, i32 0, i32 %232)
          to label %540 unwind label %551

234:                                              ; preds = %213, %535
  %235 = phi i64 [ %536, %535 ], [ 0, %213 ]
  %236 = load %"class.std::deque"*, %"class.std::deque"** %152, align 8, !tbaa !31
  %237 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235
  %238 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 3, i32 3
  %239 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 2, i32 3
  %240 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 3, i32 0
  %241 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 3, i32 1
  %242 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 2, i32 2
  %243 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 2, i32 0
  %244 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 2, i32 1
  %245 = bitcast i32** %244 to i8**
  %246 = load i32*, i32** %242, align 8, !tbaa !43
  %247 = load i32*, i32** %243, align 8, !tbaa !45
  br label %248

248:                                              ; preds = %387, %234
  %249 = phi i32* [ %389, %387 ], [ %247, %234 ]
  %250 = phi i32* [ %388, %387 ], [ %246, %234 ]
  %251 = load i32**, i32*** %238, align 8, !tbaa !46
  %252 = load i32**, i32*** %239, align 8, !tbaa !46
  %253 = ptrtoint i32** %251 to i64
  %254 = ptrtoint i32** %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ne i32** %251, null
  %258 = sext i1 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = shl nsw i64 %259, 7
  %261 = load i32*, i32** %240, align 8, !tbaa !45
  %262 = load i32*, i32** %241, align 8, !tbaa !47
  %263 = ptrtoint i32* %261 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = add nsw i64 %260, %266
  %268 = ptrtoint i32* %250 to i64
  %269 = ptrtoint i32* %249 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = add nsw i64 %267, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %411, label %274

274:                                              ; preds = %248
  %275 = load i32*, i32** %244, align 8, !tbaa !47, !noalias !48
  %276 = ptrtoint i32* %275 to i64
  %277 = sub i64 %269, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp sgt i64 %277, -4
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = icmp slt i64 %277, 512
  br i1 %281, label %294, label %282

282:                                              ; preds = %280
  %283 = lshr i64 %278, 7
  br label %287

284:                                              ; preds = %274
  %285 = lshr i64 %278, 7
  %286 = or i64 %285, -144115188075855872
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi i64 [ %283, %282 ], [ %286, %284 ]
  %289 = getelementptr inbounds i32*, i32** %252, i64 %288
  %290 = load i32*, i32** %289, align 8, !tbaa !51, !noalias !48
  %291 = mul i64 %288, -128
  %292 = add i64 %291, %278
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  br label %294

294:                                              ; preds = %280, %287
  %295 = phi i32* [ %293, %287 ], [ %249, %280 ]
  %296 = load i32, i32* %295, align 4, !tbaa !17
  %297 = sext i32 %296 to i64
  %298 = load %"class.std::vector.8"*, %"class.std::vector.8"** %81, align 8, !tbaa !25
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !21
  %301 = getelementptr inbounds i32, i32* %300, i64 %235
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %216, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !21
  %305 = getelementptr inbounds i32, i32* %304, i64 %235
  %306 = load i32, i32* %305, align 4, !tbaa !17
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %396

308:                                              ; preds = %294
  br i1 %279, label %309, label %313

309:                                              ; preds = %308
  %310 = icmp slt i64 %277, 512
  br i1 %310, label %323, label %311

311:                                              ; preds = %309
  %312 = lshr i64 %278, 7
  br label %316

313:                                              ; preds = %308
  %314 = lshr i64 %278, 7
  %315 = or i64 %314, -144115188075855872
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi i64 [ %312, %311 ], [ %315, %313 ]
  %318 = getelementptr inbounds i32*, i32** %252, i64 %317
  %319 = load i32*, i32** %318, align 8, !tbaa !51, !noalias !52
  %320 = mul i64 %317, -128
  %321 = add i64 %320, %278
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  br label %323

323:                                              ; preds = %309, %316
  %324 = phi i32* [ %322, %316 ], [ %249, %309 ]
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp ult i64 %272, 2
  br i1 %326, label %346, label %327

327:                                              ; preds = %323
  %328 = add nsw i64 %278, 1
  %329 = icmp sgt i64 %277, -8
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = icmp slt i64 %277, 508
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i32, i32* %249, i64 1
  br label %346

334:                                              ; preds = %330
  %335 = lshr i64 %328, 7
  br label %339

336:                                              ; preds = %327
  %337 = lshr i64 %328, 7
  %338 = or i64 %337, -144115188075855872
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds i32*, i32** %252, i64 %340
  %342 = load i32*, i32** %341, align 8, !tbaa !51, !noalias !55
  %343 = mul i64 %340, -128
  %344 = add i64 %343, %328
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  br label %346

346:                                              ; preds = %339, %332, %323
  %347 = phi i32* [ %1, %323 ], [ %345, %339 ], [ %333, %332 ]
  %348 = load i32, i32* %347, align 4, !tbaa !17
  br i1 %279, label %349, label %353

349:                                              ; preds = %346
  %350 = icmp slt i64 %277, 512
  br i1 %350, label %363, label %351

351:                                              ; preds = %349
  %352 = lshr i64 %278, 7
  br label %356

353:                                              ; preds = %346
  %354 = lshr i64 %278, 7
  %355 = or i64 %354, -144115188075855872
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi i64 [ %352, %351 ], [ %355, %353 ]
  %358 = getelementptr inbounds i32*, i32** %252, i64 %357
  %359 = load i32*, i32** %358, align 8, !tbaa !51, !noalias !58
  %360 = mul i64 %357, -128
  %361 = add i64 %360, %278
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  br label %363

363:                                              ; preds = %349, %356
  %364 = phi i32* [ %362, %356 ], [ %249, %349 ]
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %366, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !21
  %369 = getelementptr inbounds i32, i32* %368, i64 %235
  %370 = load i32, i32* %369, align 4, !tbaa !17
  %371 = sub nsw i32 0, %370
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %190, align 8, !tbaa !39
  invoke void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %6, i32 %325, i32 %348, i64 %372, i32 0, i32 0, i32 %373)
          to label %374 unwind label %390

374:                                              ; preds = %363
  %375 = load i32*, i32** %243, align 8, !tbaa !61
  %376 = load i32*, i32** %242, align 8, !tbaa !64
  %377 = getelementptr inbounds i32, i32* %376, i64 -1
  %378 = icmp eq i32* %375, %377
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i32, i32* %375, i64 1
  br label %387

381:                                              ; preds = %374
  %382 = load i8*, i8** %245, align 8, !tbaa !65
  call void @_ZdlPv(i8* %382) #18
  %383 = load i32**, i32*** %239, align 8, !tbaa !66
  %384 = getelementptr inbounds i32*, i32** %383, i64 1
  store i32** %384, i32*** %239, align 8, !tbaa !46
  %385 = load i32*, i32** %384, align 8, !tbaa !51
  store i32* %385, i32** %244, align 8, !tbaa !47
  %386 = getelementptr inbounds i32, i32* %385, i64 128
  store i32* %386, i32** %242, align 8, !tbaa !43
  br label %387

387:                                              ; preds = %379, %381
  %388 = phi i32* [ %376, %379 ], [ %386, %381 ]
  %389 = phi i32* [ %380, %379 ], [ %385, %381 ]
  store i32* %389, i32** %243, align 8, !tbaa !61
  br label %248, !llvm.loop !67

390:                                              ; preds = %363
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %661

392:                                              ; preds = %494, %524, %417
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %661

394:                                              ; preds = %492, %490, %454
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %661

396:                                              ; preds = %294
  br i1 %279, label %397, label %401

397:                                              ; preds = %396
  %398 = icmp slt i64 %277, 512
  br i1 %398, label %417, label %399

399:                                              ; preds = %397
  %400 = lshr i64 %278, 7
  br label %404

401:                                              ; preds = %396
  %402 = lshr i64 %278, 7
  %403 = or i64 %402, -144115188075855872
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi i64 [ %400, %399 ], [ %403, %401 ]
  %406 = getelementptr inbounds i32*, i32** %252, i64 %405
  %407 = load i32*, i32** %406, align 8, !tbaa !51, !noalias !68
  %408 = mul i64 %405, -128
  %409 = add i64 %408, %278
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  br label %417

411:                                              ; preds = %248
  %412 = load %"class.std::vector.8"*, %"class.std::vector.8"** %81, align 8, !tbaa !25
  %413 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %412, i64 %216, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !21
  %415 = getelementptr inbounds i32, i32* %414, i64 %235
  %416 = load i32, i32* %415, align 4, !tbaa !17
  br label %417

417:                                              ; preds = %411, %404, %397
  %418 = phi i32 [ %306, %404 ], [ %306, %397 ], [ %416, %411 ]
  %419 = phi i32* [ %410, %404 ], [ %249, %397 ], [ %1, %411 ]
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = sext i32 %418 to i64
  %422 = load i32, i32* %190, align 8, !tbaa !39
  invoke void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %6, i32 %219, i32 %420, i64 %421, i32 0, i32 0, i32 %422)
          to label %423 unwind label %392

423:                                              ; preds = %417
  %424 = load i32*, i32** %243, align 8, !tbaa !61
  %425 = load i32*, i32** %244, align 8, !tbaa !65
  %426 = icmp eq i32* %424, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds i32, i32* %424, i64 -1
  store i32 %219, i32* %428, align 4, !tbaa !17
  store i32* %428, i32** %243, align 8, !tbaa !61
  br label %535

429:                                              ; preds = %423
  %430 = load i32**, i32*** %238, align 8, !tbaa !46
  %431 = load i32**, i32*** %239, align 8, !tbaa !46
  %432 = ptrtoint i32** %430 to i64
  %433 = ptrtoint i32** %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp ne i32** %430, null
  %437 = sext i1 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = shl nsw i64 %438, 7
  %440 = load i32*, i32** %240, align 8, !tbaa !45
  %441 = load i32*, i32** %241, align 8, !tbaa !47
  %442 = ptrtoint i32* %440 to i64
  %443 = ptrtoint i32* %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = add nsw i64 %439, %445
  %447 = load i32*, i32** %242, align 8, !tbaa !43
  %448 = ptrtoint i32* %447 to i64
  %449 = ptrtoint i32* %424 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = add nsw i64 %446, %451
  %453 = icmp eq i64 %452, 2305843009213693951
  br i1 %453, label %454, label %456

454:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %455 unwind label %394

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %429
  %457 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load i32**, i32*** %457, align 8, !tbaa !71
  %459 = icmp eq i32** %431, %458
  br i1 %459, label %460, label %524

460:                                              ; preds = %456
  %461 = add nsw i64 %435, 1
  %462 = add nsw i64 %435, 2
  %463 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 1
  %464 = load i64, i64* %463, align 8, !tbaa !72
  %465 = shl nsw i64 %462, 1
  %466 = icmp ugt i64 %464, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %460
  %468 = sub i64 %464, %462
  %469 = lshr i64 %468, 1
  %470 = add nuw nsw i64 %469, 1
  %471 = getelementptr inbounds i32*, i32** %431, i64 %470
  %472 = getelementptr inbounds i32*, i32** %430, i64 1
  %473 = ptrtoint i32** %472 to i64
  %474 = sub i64 %473, %433
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %516, label %476

476:                                              ; preds = %467
  %477 = ashr exact i64 %474, 3
  %478 = sub nsw i64 %461, %477
  %479 = getelementptr inbounds i32*, i32** %471, i64 %478
  %480 = bitcast i32** %479 to i8*
  %481 = bitcast i32** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %480, i8* align 8 %481, i64 %474, i1 false) #18
  br label %516

482:                                              ; preds = %460
  %483 = icmp eq i64 %464, 0
  %484 = select i1 %483, i64 1, i64 %464
  %485 = add i64 %464, 2
  %486 = add i64 %485, %484
  %487 = icmp ugt i64 %486, 1152921504606846975
  br i1 %487, label %488, label %494, !prof !73

488:                                              ; preds = %482
  %489 = icmp ugt i64 %486, 2305843009213693951
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %491 unwind label %394

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %488
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %493 unwind label %394

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %482
  %495 = shl nuw nsw i64 %486, 3
  %496 = invoke noalias nonnull i8* @_Znwm(i64 %495) #19
          to label %497 unwind label %392

497:                                              ; preds = %494
  %498 = bitcast i8* %496 to i32**
  %499 = sub nsw i64 %486, %462
  %500 = lshr i64 %499, 1
  %501 = add nuw nsw i64 %500, 1
  %502 = getelementptr inbounds i32*, i32** %498, i64 %501
  %503 = load i32**, i32*** %239, align 8, !tbaa !66
  %504 = load i32**, i32*** %238, align 8, !tbaa !74
  %505 = getelementptr inbounds i32*, i32** %504, i64 1
  %506 = ptrtoint i32** %505 to i64
  %507 = ptrtoint i32** %503 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %497
  %511 = bitcast i32** %502 to i8*
  %512 = bitcast i32** %503 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %511, i8* align 8 %512, i64 %508, i1 false) #18
  br label %513

513:                                              ; preds = %510, %497
  %514 = bitcast %"class.std::deque"* %237 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !71
  call void @_ZdlPv(i8* %515) #18
  store i8* %496, i8** %514, align 8, !tbaa !71
  store i64 %486, i64* %463, align 8, !tbaa !72
  br label %516

516:                                              ; preds = %513, %476, %467
  %517 = phi i32** [ %502, %513 ], [ %471, %467 ], [ %471, %476 ]
  store i32** %517, i32*** %239, align 8, !tbaa !46
  %518 = load i32*, i32** %517, align 8, !tbaa !51
  store i32* %518, i32** %244, align 8, !tbaa !47
  %519 = getelementptr inbounds i32, i32* %518, i64 128
  store i32* %519, i32** %242, align 8, !tbaa !43
  %520 = getelementptr inbounds i32*, i32** %517, i64 %435
  store i32** %520, i32*** %238, align 8, !tbaa !46
  %521 = load i32*, i32** %520, align 8, !tbaa !51
  store i32* %521, i32** %241, align 8, !tbaa !47
  %522 = getelementptr inbounds i32, i32* %521, i64 128
  %523 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 %235, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %522, i32** %523, align 8, !tbaa !43
  br label %524

524:                                              ; preds = %516, %456
  %525 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %526 unwind label %392

526:                                              ; preds = %524
  %527 = load i32**, i32*** %239, align 8, !tbaa !66
  %528 = getelementptr inbounds i32*, i32** %527, i64 -1
  %529 = bitcast i32** %528 to i8**
  store i8* %525, i8** %529, align 8, !tbaa !51
  %530 = load i32**, i32*** %239, align 8, !tbaa !66
  %531 = getelementptr inbounds i32*, i32** %530, i64 -1
  store i32** %531, i32*** %239, align 8, !tbaa !46
  %532 = load i32*, i32** %531, align 8, !tbaa !51
  store i32* %532, i32** %244, align 8, !tbaa !47
  %533 = getelementptr inbounds i32, i32* %532, i64 128
  store i32* %533, i32** %242, align 8, !tbaa !43
  %534 = getelementptr inbounds i32, i32* %532, i64 127
  store i32* %534, i32** %243, align 8, !tbaa !61
  store i32 %219, i32* %534, align 4, !tbaa !17
  br label %535

535:                                              ; preds = %526, %427
  %536 = add nuw nsw i64 %235, 1
  %537 = load i32, i32* %2, align 4, !tbaa !17
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %234, label %227, !llvm.loop !75

540:                                              ; preds = %229
  %541 = icmp slt i64 %215, %233
  %542 = select i1 %541, i64 %233, i64 %215
  %543 = icmp eq i64 %216, 0
  br i1 %543, label %220, label %544

544:                                              ; preds = %540
  %545 = load i32, i32* %1, align 4, !tbaa !17
  %546 = add nsw i64 %214, -2
  %547 = getelementptr inbounds i64, i64* %37, i64 %546
  %548 = load i64, i64* %547, align 8, !tbaa !19
  %549 = sub nsw i64 0, %548
  %550 = load i32, i32* %190, align 8, !tbaa !39
  invoke void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %6, i32 %230, i32 %545, i64 %549, i32 0, i32 0, i32 %550)
          to label %555 unwind label %553

551:                                              ; preds = %229
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %661

553:                                              ; preds = %544
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %661

555:                                              ; preds = %544
  %556 = icmp sgt i64 %214, 1
  br i1 %556, label %213, label %220, !llvm.loop !76

557:                                              ; preds = %220
  %558 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !5
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !8
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %557
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %570 unwind label %659

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %557
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !13
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !15
  br label %585

578:                                              ; preds = %571
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
          to label %579 unwind label %659

579:                                              ; preds = %578
  %580 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %581 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %580, align 8, !tbaa !5
  %582 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, i64 6
  %583 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, align 8
  %584 = invoke signext i8 %583(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
          to label %585 unwind label %659

585:                                              ; preds = %579, %575
  %586 = phi i8 [ %577, %575 ], [ %584, %579 ]
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %586)
          to label %588 unwind label %659

588:                                              ; preds = %585
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587)
          to label %590 unwind label %659

590:                                              ; preds = %588
  %591 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i64 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !41
  %593 = icmp eq i64* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  %595 = bitcast i64* %592 to i8*
  call void @_ZdaPv(i8* %595) #21
  br label %596

596:                                              ; preds = %594, %590
  %597 = load i64*, i64** %202, align 8, !tbaa !42
  %598 = icmp eq i64* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = bitcast i64* %597 to i8*
  call void @_ZdaPv(i8* %600) #21
  br label %601

601:                                              ; preds = %596, %599
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #18
  %602 = load %"class.std::deque"*, %"class.std::deque"** %152, align 8, !tbaa !31
  %603 = load %"class.std::deque"*, %"class.std::deque"** %153, align 8, !tbaa !33
  %604 = icmp eq %"class.std::deque"* %602, %603
  br i1 %604, label %632, label %605

605:                                              ; preds = %601, %629
  %606 = phi %"class.std::deque"* [ %630, %629 ], [ %602, %601 ]
  %607 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %606, i64 0, i32 0, i32 0, i32 0, i32 0
  %608 = load i32**, i32*** %607, align 8, !tbaa !71
  %609 = icmp eq i32** %608, null
  br i1 %609, label %629, label %610

610:                                              ; preds = %605
  %611 = bitcast i32** %608 to i8*
  %612 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %606, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %613 = load i32**, i32*** %612, align 8, !tbaa !66
  %614 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %606, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %615 = load i32**, i32*** %614, align 8, !tbaa !74
  %616 = getelementptr inbounds i32*, i32** %615, i64 1
  %617 = icmp ult i32** %613, %616
  br i1 %617, label %618, label %627

618:                                              ; preds = %610, %618
  %619 = phi i32** [ %622, %618 ], [ %613, %610 ]
  %620 = bitcast i32** %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !51
  call void @_ZdlPv(i8* %621) #18
  %622 = getelementptr inbounds i32*, i32** %619, i64 1
  %623 = icmp ult i32** %619, %615
  br i1 %623, label %618, label %624, !llvm.loop !77

624:                                              ; preds = %618
  %625 = bitcast %"class.std::deque"* %606 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !71
  br label %627

627:                                              ; preds = %624, %610
  %628 = phi i8* [ %626, %624 ], [ %611, %610 ]
  call void @_ZdlPv(i8* %628) #18
  br label %629

629:                                              ; preds = %627, %605
  %630 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %606, i64 1
  %631 = icmp eq %"class.std::deque"* %630, %603
  br i1 %631, label %632, label %605, !llvm.loop !78

632:                                              ; preds = %629, %601
  %633 = icmp eq %"class.std::deque"* %602, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::deque"* %602 to i8*
  call void @_ZdlPv(i8* nonnull %635) #18
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #18
  %637 = load %"class.std::vector.8"*, %"class.std::vector.8"** %81, align 8, !tbaa !25
  %638 = load %"class.std::vector.8"*, %"class.std::vector.8"** %82, align 8, !tbaa !27
  %639 = icmp eq %"class.std::vector.8"* %637, %638
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %647
  %641 = phi %"class.std::vector.8"* [ %648, %647 ], [ %637, %636 ]
  %642 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !21
  %644 = icmp eq i32* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #18
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %641, i64 1
  %649 = icmp eq %"class.std::vector.8"* %648, %638
  br i1 %649, label %650, label %640, !llvm.loop !79

650:                                              ; preds = %647, %636
  %651 = icmp eq %"class.std::vector.8"* %637, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.8"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %653) #18
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %655 = icmp eq i64* %37, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %657) #18
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0

659:                                              ; preds = %588, %585, %579, %578, %569, %220
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %661

661:                                              ; preds = %390, %394, %392, %551, %553, %659
  %662 = phi { i8*, i32 } [ %660, %659 ], [ %554, %553 ], [ %552, %551 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ]
  call void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(20) %6) #18
  br label %663

663:                                              ; preds = %661, %225
  %664 = phi { i8*, i32 } [ %662, %661 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #18
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #18
  br label %665

665:                                              ; preds = %223, %160, %157, %663
  %666 = phi { i8*, i32 } [ %664, %663 ], [ %224, %223 ], [ %158, %160 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #18
  br label %667

667:                                              ; preds = %665, %180, %127
  %668 = phi { i8*, i32 } [ %128, %127 ], [ %181, %180 ], [ %666, %665 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #18
  br label %669

669:                                              ; preds = %667, %115
  %670 = phi { i8*, i32 } [ %668, %667 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %671 = icmp eq i64* %37, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %673) #18
  br label %674

674:                                              ; preds = %672, %669
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %670
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #21
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::deque"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::deque"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8, !tbaa !71
  %11 = icmp eq i32** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast i32** %10 to i8*
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !66
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !74
  %18 = getelementptr inbounds i32*, i32** %17, i64 1
  %19 = icmp ult i32** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi i32** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %23) #18
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = icmp ult i32** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !77

26:                                               ; preds = %20
  %27 = bitcast %"class.std::deque"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #18
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 1
  %33 = icmp eq %"class.std::deque"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !78

34:                                               ; preds = %31
  %35 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::deque"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::deque"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::deque"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #18
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !79

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !79

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIiSaIiEEmET_S4_T0_(%"class.std::deque"* %0, i64 %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::deque"* [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %8 = bitcast %"class.std::deque"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %53, label %4, !llvm.loop !81

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #18
  %17 = icmp eq %"class.std::deque"* %5, %0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13, %42
  %19 = phi %"class.std::deque"* [ %43, %42 ], [ %0, %13 ]
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8, !tbaa !71
  %22 = icmp eq i32** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast i32** %21 to i8*
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = icmp ult i32** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi i32** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %34) #18
  %35 = getelementptr inbounds i32*, i32** %32, i64 1
  %36 = icmp ult i32** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !77

37:                                               ; preds = %31
  %38 = bitcast %"class.std::deque"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #18
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 1
  %44 = icmp eq %"class.std::deque"* %43, %5
  br i1 %44, label %45, label %18, !llvm.loop !78

45:                                               ; preds = %42, %13
  invoke void @__cxa_rethrow() #17
          to label %52 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #22
  unreachable

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %9, %2
  %54 = phi %"class.std::deque"* [ %0, %2 ], [ %11, %9 ]
  ret %"class.std::deque"* %54
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !71
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !77

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !46
  %53 = load i32*, i32** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !46
  %59 = load i32*, i32** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !61
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !83
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #3 comdat align 2 {
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !19
  br i1 %14, label %22, label %20

20:                                               ; preds = %11
  %21 = add nsw i64 %19, %3
  store i64 %21, i64* %18, align 8, !tbaa !19
  br label %41

22:                                               ; preds = %11
  %23 = icmp eq i64 %19, 0
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  %27 = add nsw i32 %24, 2
  %28 = sext i32 %25 to i64
  %29 = sext i32 %27 to i64
  br label %42

30:                                               ; preds = %22
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i64, i64* %16, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = add nsw i64 %33, %19
  store i64 %34, i64* %32, align 8, !tbaa !19
  %35 = load i64, i64* %18, align 8, !tbaa !19
  %36 = add nsw i32 %24, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %16, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8, !tbaa !19
  store i64 0, i64* %18, align 8, !tbaa !19
  br label %42

41:                                               ; preds = %20, %7, %42
  ret void

42:                                               ; preds = %26, %30
  %43 = phi i64 [ %29, %26 ], [ %37, %30 ]
  %44 = phi i64 [ %28, %26 ], [ %31, %30 ]
  %45 = phi i32 [ %27, %26 ], [ %36, %30 ]
  %46 = add nsw i32 %6, %5
  %47 = sdiv i32 %46, 2
  tail call void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %25, i32 %5, i32 %47)
  tail call void @_ZN7SegTreeIxE3addEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %45, i32 %47, i32 %6)
  %48 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !41
  %50 = getelementptr inbounds i64, i64* %49, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = load i64*, i64** %15, align 8, !tbaa !42
  %53 = getelementptr inbounds i64, i64* %52, i64 %44
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = add nsw i64 %54, %51
  %56 = getelementptr inbounds i64, i64* %49, i64 %43
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i64, i64* %52, i64 %43
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = add nsw i64 %59, %57
  %61 = icmp slt i64 %55, %60
  %62 = select i1 %61, i64 %60, i64 %55
  %63 = getelementptr inbounds i64, i64* %49, i64 %17
  store i64 %62, i64* %63, align 8, !tbaa !19
  br label %41
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !41
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !42
  %22 = getelementptr inbounds i64, i64* %21, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = add nsw i64 %23, %19
  br label %49

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  br i1 %31, label %34, label %38

34:                                               ; preds = %25
  %35 = add nsw i32 %32, 2
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  br label %51

38:                                               ; preds = %25
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = add nsw i64 %41, %30
  store i64 %42, i64* %40, align 8, !tbaa !19
  %43 = load i64, i64* %29, align 8, !tbaa !19
  %44 = add nsw i32 %32, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %27, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8, !tbaa !19
  store i64 0, i64* %29, align 8, !tbaa !19
  br label %51

49:                                               ; preds = %14, %6, %51
  %50 = phi i64 [ %76, %51 ], [ %24, %14 ], [ -1000000000000000000, %6 ]
  ret i64 %50

51:                                               ; preds = %34, %38
  %52 = phi i64 [ %37, %34 ], [ %45, %38 ]
  %53 = phi i64 [ %36, %34 ], [ %39, %38 ]
  %54 = phi i32 [ %35, %34 ], [ %44, %38 ]
  %55 = add nsw i32 %5, %4
  %56 = sdiv i32 %55, 2
  %57 = tail call i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %33, i32 %4, i32 %56)
  %58 = tail call i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %54, i32 %56, i32 %5)
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !41
  %61 = getelementptr inbounds i64, i64* %60, i64 %53
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = load i64*, i64** %26, align 8, !tbaa !42
  %64 = getelementptr inbounds i64, i64* %63, i64 %53
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = add nsw i64 %65, %62
  %67 = getelementptr inbounds i64, i64* %60, i64 %52
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i64, i64* %63, i64 %52
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = add nsw i64 %70, %68
  %72 = icmp slt i64 %66, %71
  %73 = select i1 %72, i64 %71, i64 %66
  %74 = getelementptr inbounds i64, i64* %60, i64 %28
  store i64 %73, i64* %74, align 8, !tbaa !19
  %75 = icmp slt i64 %57, %58
  %76 = select i1 %75, i64 %58, i64 %57
  br label %49
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687902153.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!32, !10, i64 16}
!35 = distinct !{!35, !30, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !18, i64 16}
!40 = !{!"_ZTS7SegTreeIxE", !10, i64 0, !10, i64 8, !18, i64 16}
!41 = !{!40, !10, i64 0}
!42 = !{!40, !10, i64 8}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!44, !10, i64 0}
!46 = !{!44, !10, i64 24}
!47 = !{!44, !10, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!50 = distinct !{!50, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!51 = !{!10, !10, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!54 = distinct !{!54, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!57 = distinct !{!57, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!60 = distinct !{!60, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!61 = !{!62, !10, i64 16}
!62 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !63, i64 8, !44, i64 16, !44, i64 48}
!63 = !{!"long", !11, i64 0}
!64 = !{!62, !10, i64 32}
!65 = !{!62, !10, i64 24}
!66 = !{!62, !10, i64 40}
!67 = distinct !{!67, !30}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!71 = !{!62, !10, i64 0}
!72 = !{!62, !63, i64 8}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!62, !10, i64 72}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!62, !10, i64 48}
