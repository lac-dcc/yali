; ModuleID = 'Project_CodeNet_C++1400/p04002/s810643418.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s810643418.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@day = dso_local local_unnamed_addr global [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810643418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isupperc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7islowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8iskaibunNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = lshr i64 %3, 1
  %5 = icmp ugt i64 %3, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %10 = load i8, i8* %8, align 1, !tbaa !13
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %26, %18 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %27, label %18, !llvm.loop !14

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %8, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = xor i64 %16, -1
  %22 = add i64 %3, %21
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %20, %24
  %26 = add nuw nsw i64 %16, 1
  br i1 %25, label %15, label %27, !llvm.loop !14

27:                                               ; preds = %18, %15
  %28 = icmp uge i64 %16, %4
  br label %29

29:                                               ; preds = %27, %6, %1
  %30 = phi i1 [ true, %1 ], [ false, %6 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8isnumberc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isalphac(i8 signext %0) local_unnamed_addr #3 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  ret i1 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #18
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !23
  %22 = load i64, i64* %3, align 8, !tbaa !24
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %25 unwind label %71

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #20
          to label %31 unwind label %71

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !24
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %3, align 8, !tbaa !24
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %41 unwind label %73

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  store i64 0, i64* %48, align 8, !tbaa !24
  %49 = icmp eq i64 %38, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i64, i64* %3, align 8, !tbaa !24
  %55 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %56 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %91, %42, %26, %53
  %60 = phi i64* [ %32, %53 ], [ null, %26 ], [ %32, %42 ], [ %32, %91 ]
  %61 = phi i64* [ %48, %53 ], [ null, %26 ], [ null, %42 ], [ %48, %91 ]
  %62 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %63 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %65 = invoke noalias nonnull i8* @_Znwm(i64 80) #20
          to label %66 unwind label %275

66:                                               ; preds = %59
  %67 = bitcast i8* %65 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  %68 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !21
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %63
  br i1 %70, label %246, label %277

71:                                               ; preds = %28, %24
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %357

73:                                               ; preds = %40, %44
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %353

75:                                               ; preds = %53, %91
  %76 = phi i64 [ %92, %91 ], [ 0, %53 ]
  %77 = getelementptr inbounds i64, i64* %32, i64 %76
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds i64, i64* %48, i64 %76
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = load i64, i64* %77, align 8, !tbaa !24
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %77, align 8, !tbaa !24
  %85 = load i64, i64* %80, align 8, !tbaa !24
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %80, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %82, %97
  %88 = phi i64 [ 0, %82 ], [ %98, %97 ]
  %89 = load i64, i64* %77, align 8, !tbaa !24
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %97, label %100

91:                                               ; preds = %97
  %92 = add nuw nsw i64 %76, 1
  %93 = load i64, i64* %3, align 8, !tbaa !24
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %75, label %59, !llvm.loop !26

95:                                               ; preds = %79, %75
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %344

97:                                               ; preds = %462, %465, %470, %473, %559, %87
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp eq i64 %98, 3
  br i1 %99, label %91, label %87, !llvm.loop !27

100:                                              ; preds = %87
  %101 = sub nsw i64 %89, %88
  %102 = add nsw i64 %101, 2
  %103 = load i64, i64* %1, align 8, !tbaa !24
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %214

105:                                              ; preds = %100
  %106 = load i64, i64* %80, align 8, !tbaa !24
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %214, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 2
  %110 = load i64, i64* %2, align 8, !tbaa !24
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %214

112:                                              ; preds = %108
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !20
  %114 = icmp eq %"struct.std::_Rb_tree_node"* %113, null
  br i1 %114, label %154, label %115

115:                                              ; preds = %112, %134
  %116 = phi %"struct.std::_Rb_tree_node"* [ %138, %134 ], [ %113, %112 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %56, %112 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !28
  %121 = icmp slt i64 %120, %101
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = icmp slt i64 %101, %120
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1, i32 0, i64 8
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !30
  %128 = icmp slt i64 %127, %106
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %122
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  br label %134

132:                                              ; preds = %124, %115
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %132 ], [ %130, %129 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"** [ %133, %132 ], [ %131, %129 ]
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !31
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %115, !llvm.loop !32

140:                                              ; preds = %134
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %56
  br i1 %141, label %154, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !28
  %146 = icmp slt i64 %101, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = icmp slt i64 %145, %101
  br i1 %148, label %205, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !30
  %153 = icmp slt i64 %106, %152
  br i1 %153, label %154, label %205

154:                                              ; preds = %149, %142, %140, %112
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %149 ], [ %56, %140 ], [ %56, %112 ], [ %135, %142 ]
  %156 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %157 unwind label %212

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %156, i64 32
  %159 = bitcast i8* %158 to i64*
  store i64 %101, i64* %159, align 8
  %160 = getelementptr inbounds i8, i8* %156, i64 40
  %161 = bitcast i8* %160 to i64*
  store i64 %106, i64* %161, align 8
  %162 = getelementptr inbounds i8, i8* %156, i64 48
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !33
  %164 = bitcast i8* %158 to %"struct.std::pair"*
  %165 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %193

166:                                              ; preds = %157
  %167 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %165, 0
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %165, 1
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, null
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = icmp ne %"struct.std::_Rb_tree_node_base"* %167, null
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %56
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1
  %176 = load i64, i64* %159, align 8, !tbaa !28
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !28
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = icmp slt i64 %178, %176
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = load i64, i64* %161, align 8, !tbaa !30
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !30
  %187 = icmp slt i64 %183, %186
  br label %188

188:                                              ; preds = %182, %180, %174, %170
  %189 = phi i1 [ true, %174 ], [ false, %180 ], [ %187, %182 ], [ true, %170 ]
  %190 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %189, %"struct.std::_Rb_tree_node_base"* nonnull %190, %"struct.std::_Rb_tree_node_base"* nonnull %168, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #18
  %191 = load i64, i64* %21, align 8, !tbaa !23
  %192 = add i64 %191, 1
  store i64 %192, i64* %21, align 8, !tbaa !23
  br label %205

193:                                              ; preds = %522, %418, %157
  %194 = phi i8* [ %156, %157 ], [ %417, %418 ], [ %521, %522 ]
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  %197 = call i8* @__cxa_begin_catch(i8* %196) #18
  call void @_ZdlPv(i8* nonnull %194) #18
  invoke void @__cxa_rethrow() #19
          to label %204 unwind label %199

198:                                              ; preds = %166
  call void @_ZdlPv(i8* nonnull %156) #18
  br label %205

199:                                              ; preds = %193
  %200 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #21
  unreachable

204:                                              ; preds = %193
  unreachable

205:                                              ; preds = %149, %147, %198, %188
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %149 ], [ %135, %147 ], [ %167, %198 ], [ %190, %188 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 2
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !24
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %208, align 8, !tbaa !24
  %211 = load i64, i64* %77, align 8, !tbaa !24
  br label %214

212:                                              ; preds = %519, %415, %154
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %344

214:                                              ; preds = %100, %105, %108, %205
  %215 = phi i64 [ %89, %100 ], [ %89, %105 ], [ %89, %108 ], [ %211, %205 ]
  %216 = icmp slt i64 %215, %88
  br i1 %216, label %462, label %360

217:                                              ; preds = %277
  %218 = load i64, i64* %67, align 8, !tbaa !24
  %219 = getelementptr inbounds i8, i8* %65, i64 8
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = getelementptr inbounds i8, i8* %65, i64 16
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, i8* %65, i64 24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, i8* %65, i64 32
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !24
  %231 = getelementptr inbounds i8, i8* %65, i64 40
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, i8* %65, i64 48
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !24
  %237 = getelementptr inbounds i8, i8* %65, i64 56
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !24
  %240 = getelementptr inbounds i8, i8* %65, i64 64
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !24
  %243 = getelementptr inbounds i8, i8* %65, i64 72
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !24
  br label %246

246:                                              ; preds = %217, %66
  %247 = phi i64 [ %245, %217 ], [ 0, %66 ]
  %248 = phi i64 [ %242, %217 ], [ 0, %66 ]
  %249 = phi i64 [ %239, %217 ], [ 0, %66 ]
  %250 = phi i64 [ %236, %217 ], [ 0, %66 ]
  %251 = phi i64 [ %233, %217 ], [ 0, %66 ]
  %252 = phi i64 [ %230, %217 ], [ 0, %66 ]
  %253 = phi i64 [ %227, %217 ], [ 0, %66 ]
  %254 = phi i64 [ %224, %217 ], [ 0, %66 ]
  %255 = phi i64 [ %221, %217 ], [ 0, %66 ]
  %256 = phi i64 [ %218, %217 ], [ 0, %66 ]
  %257 = load i64, i64* %1, align 8, !tbaa !24
  %258 = load i64, i64* %2, align 8, !tbaa !24
  %259 = add nsw i64 %258, -2
  %260 = getelementptr inbounds i8, i8* %65, i64 8
  %261 = bitcast i8* %260 to i64*
  %262 = add nsw i64 %255, %256
  %263 = add nsw i64 %254, %262
  %264 = add nsw i64 %253, %263
  %265 = add nsw i64 %252, %264
  %266 = add nsw i64 %251, %265
  %267 = add nsw i64 %250, %266
  %268 = add nsw i64 %249, %267
  %269 = add nsw i64 %248, %268
  %270 = add nsw i64 %247, %269
  %271 = add nsw i64 %257, -2
  %272 = mul nsw i64 %259, %271
  %273 = sub nsw i64 %272, %270
  store i64 %273, i64* %67, align 8, !tbaa !24
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
          to label %299 unwind label %335

275:                                              ; preds = %59
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %341

277:                                              ; preds = %66, %277
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %277 ], [ %69, %66 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 2
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i64, i64* %67, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !24
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %282, align 8, !tbaa !24
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #22
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %63
  br i1 %286, label %217, label %277

287:                                              ; preds = %884
  %288 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %288) #18
  br label %289

289:                                              ; preds = %884, %287
  %290 = icmp eq i64* %60, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %292) #18
  br label %293

293:                                              ; preds = %289, %291
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node"* %294)
          to label %298 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #21
  unreachable

298:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  ret i32 0

299:                                              ; preds = %246
  %300 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !35
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !37
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %853, %817, %781, %745, %709, %673, %637, %601, %565, %299
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %312 unwind label %337

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !40
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !13
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %335

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !35
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %335

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %328)
          to label %330 unwind label %335

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %335

332:                                              ; preds = %330
  %333 = load i64, i64* %261, align 8, !tbaa !24
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %565 unwind label %335

335:                                              ; preds = %882, %879, %873, %872, %848, %846, %843, %837, %836, %812, %810, %807, %801, %800, %776, %774, %771, %765, %764, %740, %738, %735, %729, %728, %704, %702, %699, %693, %692, %668, %666, %663, %657, %656, %632, %630, %627, %621, %620, %596, %594, %591, %585, %584, %332, %246, %320, %321, %327, %330
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %311
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi { i8*, i32 } [ %336, %335 ], [ %338, %337 ]
  call void @_ZdlPv(i8* nonnull %65) #18
  br label %341

341:                                              ; preds = %275, %339
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %276, %275 ]
  %343 = icmp eq i64* %61, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %199, %212, %95, %341
  %345 = phi { i8*, i32 } [ %342, %341 ], [ %200, %199 ], [ %213, %212 ], [ %96, %95 ]
  %346 = phi i64* [ %61, %341 ], [ %48, %199 ], [ %48, %212 ], [ %48, %95 ]
  %347 = phi i64* [ %60, %341 ], [ %32, %199 ], [ %32, %212 ], [ %32, %95 ]
  %348 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %348) #18
  br label %349

349:                                              ; preds = %344, %341
  %350 = phi { i8*, i32 } [ %345, %344 ], [ %342, %341 ]
  %351 = phi i64* [ %347, %344 ], [ %60, %341 ]
  %352 = icmp eq i64* %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %73, %349
  %354 = phi { i8*, i32 } [ %74, %73 ], [ %350, %349 ]
  %355 = phi i64* [ %32, %73 ], [ %351, %349 ]
  %356 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %356) #18
  br label %357

357:                                              ; preds = %353, %349, %71
  %358 = phi { i8*, i32 } [ %72, %71 ], [ %350, %349 ], [ %354, %353 ]
  %359 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %359) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  resume { i8*, i32 } %358

360:                                              ; preds = %214
  %361 = sub nsw i64 %215, %88
  %362 = add nsw i64 %361, 2
  %363 = load i64, i64* %1, align 8, !tbaa !24
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %462

365:                                              ; preds = %360
  %366 = load i64, i64* %80, align 8, !tbaa !24
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %462, label %368

368:                                              ; preds = %365
  %369 = add nsw i64 %366, -1
  %370 = add nuw nsw i64 %366, 1
  %371 = load i64, i64* %2, align 8, !tbaa !24
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %462

373:                                              ; preds = %368
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !20
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %415, label %376

376:                                              ; preds = %373, %395
  %377 = phi %"struct.std::_Rb_tree_node"* [ %399, %395 ], [ %374, %373 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %395 ], [ %56, %373 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !28
  %382 = icmp slt i64 %381, %361
  br i1 %382, label %393, label %383

383:                                              ; preds = %376
  %384 = icmp slt i64 %361, %381
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1, i32 0, i64 8
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !30
  %389 = icmp slt i64 %388, %369
  br i1 %389, label %393, label %390

390:                                              ; preds = %385, %383
  %391 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  br label %395

393:                                              ; preds = %385, %376
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  br label %395

395:                                              ; preds = %393, %390
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %393 ], [ %391, %390 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"** [ %394, %393 ], [ %392, %390 ]
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %"struct.std::_Rb_tree_node"**
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !31
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %400, label %401, label %376, !llvm.loop !32

401:                                              ; preds = %395
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %56
  br i1 %402, label %415, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !28
  %407 = icmp slt i64 %361, %406
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = icmp slt i64 %406, %361
  br i1 %409, label %455, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !30
  %414 = icmp sgt i64 %366, %413
  br i1 %414, label %455, label %415

415:                                              ; preds = %410, %403, %401, %373
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %410 ], [ %56, %401 ], [ %56, %373 ], [ %396, %403 ]
  %417 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %418 unwind label %212

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, i8* %417, i64 32
  %420 = bitcast i8* %419 to i64*
  store i64 %361, i64* %420, align 8
  %421 = getelementptr inbounds i8, i8* %417, i64 40
  %422 = bitcast i8* %421 to i64*
  store i64 %369, i64* %422, align 8
  %423 = getelementptr inbounds i8, i8* %417, i64 48
  %424 = bitcast i8* %423 to i64*
  store i64 0, i64* %424, align 8, !tbaa !33
  %425 = bitcast i8* %419 to %"struct.std::pair"*
  %426 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %425)
          to label %427 unwind label %193

427:                                              ; preds = %418
  %428 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %426, 0
  %429 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %426, 1
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, null
  br i1 %430, label %454, label %431

431:                                              ; preds = %427
  %432 = icmp ne %"struct.std::_Rb_tree_node_base"* %428, null
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %56
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %449, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %437 = load i64, i64* %420, align 8, !tbaa !28
  %438 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !28
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %449, label %441

441:                                              ; preds = %435
  %442 = icmp slt i64 %439, %437
  br i1 %442, label %449, label %443

443:                                              ; preds = %441
  %444 = load i64, i64* %422, align 8, !tbaa !30
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !30
  %448 = icmp slt i64 %444, %447
  br label %449

449:                                              ; preds = %443, %441, %435, %431
  %450 = phi i1 [ true, %435 ], [ false, %441 ], [ %448, %443 ], [ true, %431 ]
  %451 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %450, %"struct.std::_Rb_tree_node_base"* nonnull %451, %"struct.std::_Rb_tree_node_base"* nonnull %429, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #18
  %452 = load i64, i64* %21, align 8, !tbaa !23
  %453 = add i64 %452, 1
  store i64 %453, i64* %21, align 8, !tbaa !23
  br label %455

454:                                              ; preds = %427
  call void @_ZdlPv(i8* nonnull %417) #18
  br label %455

455:                                              ; preds = %454, %449, %410, %408
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %410 ], [ %396, %408 ], [ %428, %454 ], [ %451, %449 ]
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 1, i32 2
  %458 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !24
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %458, align 8, !tbaa !24
  %461 = load i64, i64* %77, align 8, !tbaa !24
  br label %462

462:                                              ; preds = %455, %368, %365, %360, %214
  %463 = phi i64 [ %461, %455 ], [ %215, %368 ], [ %215, %365 ], [ %215, %360 ], [ %215, %214 ]
  %464 = icmp slt i64 %463, %88
  br i1 %464, label %97, label %465

465:                                              ; preds = %462
  %466 = sub nsw i64 %463, %88
  %467 = add nsw i64 %466, 2
  %468 = load i64, i64* %1, align 8, !tbaa !24
  %469 = icmp slt i64 %467, %468
  br i1 %469, label %470, label %97

470:                                              ; preds = %465
  %471 = load i64, i64* %80, align 8, !tbaa !24
  %472 = icmp slt i64 %471, 2
  br i1 %472, label %97, label %473

473:                                              ; preds = %470
  %474 = add nsw i64 %471, -2
  %475 = load i64, i64* %2, align 8, !tbaa !24
  %476 = icmp slt i64 %471, %475
  br i1 %476, label %477, label %97

477:                                              ; preds = %473
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !20
  %479 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %479, label %519, label %480

480:                                              ; preds = %477, %499
  %481 = phi %"struct.std::_Rb_tree_node"* [ %503, %499 ], [ %478, %477 ]
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %499 ], [ %56, %477 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 1
  %484 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !28
  %486 = icmp slt i64 %485, %466
  br i1 %486, label %497, label %487

487:                                              ; preds = %480
  %488 = icmp slt i64 %466, %485
  br i1 %488, label %494, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 1, i32 0, i64 8
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !30
  %493 = icmp slt i64 %492, %474
  br i1 %493, label %497, label %494

494:                                              ; preds = %489, %487
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 2
  br label %499

497:                                              ; preds = %489, %480
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 3
  br label %499

499:                                              ; preds = %497, %494
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %497 ], [ %495, %494 ]
  %501 = phi %"struct.std::_Rb_tree_node_base"** [ %498, %497 ], [ %496, %494 ]
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !31
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %480, !llvm.loop !32

505:                                              ; preds = %499
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %56
  br i1 %506, label %519, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !28
  %511 = icmp slt i64 %466, %510
  br i1 %511, label %519, label %512

512:                                              ; preds = %507
  %513 = icmp slt i64 %510, %466
  br i1 %513, label %559, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !30
  %518 = icmp slt i64 %474, %517
  br i1 %518, label %519, label %559

519:                                              ; preds = %514, %507, %505, %477
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %514 ], [ %56, %505 ], [ %56, %477 ], [ %500, %507 ]
  %521 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %522 unwind label %212

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, i8* %521, i64 32
  %524 = bitcast i8* %523 to i64*
  store i64 %466, i64* %524, align 8
  %525 = getelementptr inbounds i8, i8* %521, i64 40
  %526 = bitcast i8* %525 to i64*
  store i64 %474, i64* %526, align 8
  %527 = getelementptr inbounds i8, i8* %521, i64 48
  %528 = bitcast i8* %527 to i64*
  store i64 0, i64* %528, align 8, !tbaa !33
  %529 = bitcast i8* %523 to %"struct.std::pair"*
  %530 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %520, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %529)
          to label %531 unwind label %193

531:                                              ; preds = %522
  %532 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %530, 0
  %533 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %530, 1
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, null
  br i1 %534, label %558, label %535

535:                                              ; preds = %531
  %536 = icmp ne %"struct.std::_Rb_tree_node_base"* %532, null
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, %56
  %538 = select i1 %536, i1 true, i1 %537
  br i1 %538, label %553, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1
  %541 = load i64, i64* %524, align 8, !tbaa !28
  %542 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !28
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %553, label %545

545:                                              ; preds = %539
  %546 = icmp slt i64 %543, %541
  br i1 %546, label %553, label %547

547:                                              ; preds = %545
  %548 = load i64, i64* %526, align 8, !tbaa !30
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1, i32 1
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !30
  %552 = icmp slt i64 %548, %551
  br label %553

553:                                              ; preds = %547, %545, %539, %535
  %554 = phi i1 [ true, %539 ], [ false, %545 ], [ %552, %547 ], [ true, %535 ]
  %555 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %554, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull %533, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #18
  %556 = load i64, i64* %21, align 8, !tbaa !23
  %557 = add i64 %556, 1
  store i64 %557, i64* %21, align 8, !tbaa !23
  br label %559

558:                                              ; preds = %531
  call void @_ZdlPv(i8* nonnull %521) #18
  br label %559

559:                                              ; preds = %558, %553, %514, %512
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %514 ], [ %500, %512 ], [ %532, %558 ], [ %555, %553 ]
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1, i32 2
  %562 = bitcast %"struct.std::_Rb_tree_node_base"** %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !24
  %564 = add nsw i64 %563, 1
  store i64 %564, i64* %562, align 8, !tbaa !24
  br label %97

565:                                              ; preds = %332
  %566 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !35
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !37
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %311, label %577

577:                                              ; preds = %565
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !40
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !13
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %585 unwind label %335

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !35
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %591 unwind label %335

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %592)
          to label %594 unwind label %335

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %335

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, i8* %65, i64 16
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !24
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %599)
          to label %601 unwind label %335

601:                                              ; preds = %596
  %602 = bitcast %"class.std::basic_ostream"* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !35
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = bitcast %"class.std::basic_ostream"* %600 to i8*
  %608 = add nsw i64 %606, 240
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = bitcast i8* %609 to %"class.std::ctype"**
  %611 = load %"class.std::ctype"*, %"class.std::ctype"** %610, align 8, !tbaa !37
  %612 = icmp eq %"class.std::ctype"* %611, null
  br i1 %612, label %311, label %613

613:                                              ; preds = %601
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !40
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !13
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611)
          to label %621 unwind label %335

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %611 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !35
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611, i8 signext 10)
          to label %627 unwind label %335

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600, i8 signext %628)
          to label %630 unwind label %335

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %335

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, i8* %65, i64 24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8, !tbaa !24
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %635)
          to label %637 unwind label %335

637:                                              ; preds = %632
  %638 = bitcast %"class.std::basic_ostream"* %636 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !35
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %636 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !37
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %311, label %649

649:                                              ; preds = %637
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !40
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !13
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %657 unwind label %335

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !35
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %663 unwind label %335

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8 signext %664)
          to label %666 unwind label %335

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %668 unwind label %335

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, i8* %65, i64 32
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8, !tbaa !24
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %671)
          to label %673 unwind label %335

673:                                              ; preds = %668
  %674 = bitcast %"class.std::basic_ostream"* %672 to i8**
  %675 = load i8*, i8** %674, align 8, !tbaa !35
  %676 = getelementptr i8, i8* %675, i64 -24
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = bitcast %"class.std::basic_ostream"* %672 to i8*
  %680 = add nsw i64 %678, 240
  %681 = getelementptr inbounds i8, i8* %679, i64 %680
  %682 = bitcast i8* %681 to %"class.std::ctype"**
  %683 = load %"class.std::ctype"*, %"class.std::ctype"** %682, align 8, !tbaa !37
  %684 = icmp eq %"class.std::ctype"* %683, null
  br i1 %684, label %311, label %685

685:                                              ; preds = %673
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 8
  %687 = load i8, i8* %686, align 8, !tbaa !40
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 9, i64 10
  %691 = load i8, i8* %690, align 1, !tbaa !13
  br label %699

692:                                              ; preds = %685
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683)
          to label %693 unwind label %335

693:                                              ; preds = %692
  %694 = bitcast %"class.std::ctype"* %683 to i8 (%"class.std::ctype"*, i8)***
  %695 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %694, align 8, !tbaa !35
  %696 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, i64 6
  %697 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %696, align 8
  %698 = invoke signext i8 %697(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683, i8 signext 10)
          to label %699 unwind label %335

699:                                              ; preds = %693, %689
  %700 = phi i8 [ %691, %689 ], [ %698, %693 ]
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672, i8 signext %700)
          to label %702 unwind label %335

702:                                              ; preds = %699
  %703 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %701)
          to label %704 unwind label %335

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, i8* %65, i64 40
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8, !tbaa !24
  %708 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %707)
          to label %709 unwind label %335

709:                                              ; preds = %704
  %710 = bitcast %"class.std::basic_ostream"* %708 to i8**
  %711 = load i8*, i8** %710, align 8, !tbaa !35
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = bitcast %"class.std::basic_ostream"* %708 to i8*
  %716 = add nsw i64 %714, 240
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  %718 = bitcast i8* %717 to %"class.std::ctype"**
  %719 = load %"class.std::ctype"*, %"class.std::ctype"** %718, align 8, !tbaa !37
  %720 = icmp eq %"class.std::ctype"* %719, null
  br i1 %720, label %311, label %721

721:                                              ; preds = %709
  %722 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 8
  %723 = load i8, i8* %722, align 8, !tbaa !40
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 9, i64 10
  %727 = load i8, i8* %726, align 1, !tbaa !13
  br label %735

728:                                              ; preds = %721
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719)
          to label %729 unwind label %335

729:                                              ; preds = %728
  %730 = bitcast %"class.std::ctype"* %719 to i8 (%"class.std::ctype"*, i8)***
  %731 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %730, align 8, !tbaa !35
  %732 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, i64 6
  %733 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, align 8
  %734 = invoke signext i8 %733(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719, i8 signext 10)
          to label %735 unwind label %335

735:                                              ; preds = %729, %725
  %736 = phi i8 [ %727, %725 ], [ %734, %729 ]
  %737 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %708, i8 signext %736)
          to label %738 unwind label %335

738:                                              ; preds = %735
  %739 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %737)
          to label %740 unwind label %335

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, i8* %65, i64 48
  %742 = bitcast i8* %741 to i64*
  %743 = load i64, i64* %742, align 8, !tbaa !24
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %743)
          to label %745 unwind label %335

745:                                              ; preds = %740
  %746 = bitcast %"class.std::basic_ostream"* %744 to i8**
  %747 = load i8*, i8** %746, align 8, !tbaa !35
  %748 = getelementptr i8, i8* %747, i64 -24
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %"class.std::basic_ostream"* %744 to i8*
  %752 = add nsw i64 %750, 240
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = bitcast i8* %753 to %"class.std::ctype"**
  %755 = load %"class.std::ctype"*, %"class.std::ctype"** %754, align 8, !tbaa !37
  %756 = icmp eq %"class.std::ctype"* %755, null
  br i1 %756, label %311, label %757

757:                                              ; preds = %745
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 8
  %759 = load i8, i8* %758, align 8, !tbaa !40
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 9, i64 10
  %763 = load i8, i8* %762, align 1, !tbaa !13
  br label %771

764:                                              ; preds = %757
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755)
          to label %765 unwind label %335

765:                                              ; preds = %764
  %766 = bitcast %"class.std::ctype"* %755 to i8 (%"class.std::ctype"*, i8)***
  %767 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %766, align 8, !tbaa !35
  %768 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, i64 6
  %769 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, align 8
  %770 = invoke signext i8 %769(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755, i8 signext 10)
          to label %771 unwind label %335

771:                                              ; preds = %765, %761
  %772 = phi i8 [ %763, %761 ], [ %770, %765 ]
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744, i8 signext %772)
          to label %774 unwind label %335

774:                                              ; preds = %771
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773)
          to label %776 unwind label %335

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, i8* %65, i64 56
  %778 = bitcast i8* %777 to i64*
  %779 = load i64, i64* %778, align 8, !tbaa !24
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %779)
          to label %781 unwind label %335

781:                                              ; preds = %776
  %782 = bitcast %"class.std::basic_ostream"* %780 to i8**
  %783 = load i8*, i8** %782, align 8, !tbaa !35
  %784 = getelementptr i8, i8* %783, i64 -24
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8
  %787 = bitcast %"class.std::basic_ostream"* %780 to i8*
  %788 = add nsw i64 %786, 240
  %789 = getelementptr inbounds i8, i8* %787, i64 %788
  %790 = bitcast i8* %789 to %"class.std::ctype"**
  %791 = load %"class.std::ctype"*, %"class.std::ctype"** %790, align 8, !tbaa !37
  %792 = icmp eq %"class.std::ctype"* %791, null
  br i1 %792, label %311, label %793

793:                                              ; preds = %781
  %794 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 8
  %795 = load i8, i8* %794, align 8, !tbaa !40
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %791, i64 0, i32 9, i64 10
  %799 = load i8, i8* %798, align 1, !tbaa !13
  br label %807

800:                                              ; preds = %793
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791)
          to label %801 unwind label %335

801:                                              ; preds = %800
  %802 = bitcast %"class.std::ctype"* %791 to i8 (%"class.std::ctype"*, i8)***
  %803 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %802, align 8, !tbaa !35
  %804 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %803, i64 6
  %805 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, align 8
  %806 = invoke signext i8 %805(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %791, i8 signext 10)
          to label %807 unwind label %335

807:                                              ; preds = %801, %797
  %808 = phi i8 [ %799, %797 ], [ %806, %801 ]
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780, i8 signext %808)
          to label %810 unwind label %335

810:                                              ; preds = %807
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809)
          to label %812 unwind label %335

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, i8* %65, i64 64
  %814 = bitcast i8* %813 to i64*
  %815 = load i64, i64* %814, align 8, !tbaa !24
  %816 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %815)
          to label %817 unwind label %335

817:                                              ; preds = %812
  %818 = bitcast %"class.std::basic_ostream"* %816 to i8**
  %819 = load i8*, i8** %818, align 8, !tbaa !35
  %820 = getelementptr i8, i8* %819, i64 -24
  %821 = bitcast i8* %820 to i64*
  %822 = load i64, i64* %821, align 8
  %823 = bitcast %"class.std::basic_ostream"* %816 to i8*
  %824 = add nsw i64 %822, 240
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  %826 = bitcast i8* %825 to %"class.std::ctype"**
  %827 = load %"class.std::ctype"*, %"class.std::ctype"** %826, align 8, !tbaa !37
  %828 = icmp eq %"class.std::ctype"* %827, null
  br i1 %828, label %311, label %829

829:                                              ; preds = %817
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !40
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !13
  br label %843

836:                                              ; preds = %829
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827)
          to label %837 unwind label %335

837:                                              ; preds = %836
  %838 = bitcast %"class.std::ctype"* %827 to i8 (%"class.std::ctype"*, i8)***
  %839 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %838, align 8, !tbaa !35
  %840 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, i64 6
  %841 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, align 8
  %842 = invoke signext i8 %841(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827, i8 signext 10)
          to label %843 unwind label %335

843:                                              ; preds = %837, %833
  %844 = phi i8 [ %835, %833 ], [ %842, %837 ]
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %816, i8 signext %844)
          to label %846 unwind label %335

846:                                              ; preds = %843
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845)
          to label %848 unwind label %335

848:                                              ; preds = %846
  %849 = getelementptr inbounds i8, i8* %65, i64 72
  %850 = bitcast i8* %849 to i64*
  %851 = load i64, i64* %850, align 8, !tbaa !24
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %851)
          to label %853 unwind label %335

853:                                              ; preds = %848
  %854 = bitcast %"class.std::basic_ostream"* %852 to i8**
  %855 = load i8*, i8** %854, align 8, !tbaa !35
  %856 = getelementptr i8, i8* %855, i64 -24
  %857 = bitcast i8* %856 to i64*
  %858 = load i64, i64* %857, align 8
  %859 = bitcast %"class.std::basic_ostream"* %852 to i8*
  %860 = add nsw i64 %858, 240
  %861 = getelementptr inbounds i8, i8* %859, i64 %860
  %862 = bitcast i8* %861 to %"class.std::ctype"**
  %863 = load %"class.std::ctype"*, %"class.std::ctype"** %862, align 8, !tbaa !37
  %864 = icmp eq %"class.std::ctype"* %863, null
  br i1 %864, label %311, label %865

865:                                              ; preds = %853
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 8
  %867 = load i8, i8* %866, align 8, !tbaa !40
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 9, i64 10
  %871 = load i8, i8* %870, align 1, !tbaa !13
  br label %879

872:                                              ; preds = %865
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863)
          to label %873 unwind label %335

873:                                              ; preds = %872
  %874 = bitcast %"class.std::ctype"* %863 to i8 (%"class.std::ctype"*, i8)***
  %875 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %874, align 8, !tbaa !35
  %876 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %875, i64 6
  %877 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %876, align 8
  %878 = invoke signext i8 %877(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863, i8 signext 10)
          to label %879 unwind label %335

879:                                              ; preds = %873, %869
  %880 = phi i8 [ %871, %869 ], [ %878, %873 ]
  %881 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %852, i8 signext %880)
          to label %882 unwind label %335

882:                                              ; preds = %879
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881)
          to label %884 unwind label %335

884:                                              ; preds = %882
  call void @_ZdlPv(i8* nonnull %65) #18
  %885 = icmp eq i64* %61, null
  br i1 %885, label %289, label %287
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !30
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !28
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !30
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !31
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !45

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !21
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #22
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !28
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !30
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !28
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !28
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !30
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !31
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !28
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !30
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !42
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !31
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !28
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !30
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !31
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !31
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !45

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #22
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !28
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !30
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !30
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !30
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !31
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !28
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !30
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !42
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !31
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !28
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !30
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !31
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !31
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !45

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !21
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #22
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !28
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !30
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810643418.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !11, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !8, i64 16}
!22 = !{!17, !8, i64 24}
!23 = !{!17, !11, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 8}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!34, !25, i64 16}
!34 = !{!"_ZTSSt4pairIKS_IxxExE", !29, i64 0, !25, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !8, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !39, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !39, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!18, !8, i64 24}
!43 = !{!18, !8, i64 16}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
