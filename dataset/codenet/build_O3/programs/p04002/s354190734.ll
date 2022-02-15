; ModuleID = 'Project_CodeNet_C++1400/p04002/s354190734.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s354190734.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354190734.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !25
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !26
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %33 = load i64, i64* %3, align 8, !tbaa !27
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %0
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 3
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !27
  %42 = icmp eq i64 %33, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 8
  %45 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i64, i64* %3, align 8, !tbaa !27
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %50 unwind label %84

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %84

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !27
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %3, align 8, !tbaa !27
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %93, %51, %36, %62
  %66 = phi i64* [ %41, %62 ], [ null, %36 ], [ %41, %51 ], [ %41, %93 ]
  %67 = phi i64* [ %57, %62 ], [ null, %36 ], [ null, %51 ], [ %57, %93 ]
  %68 = phi i64 [ %63, %62 ], [ 0, %36 ], [ 0, %51 ], [ %95, %93 ]
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %69) #16
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !36
  %80 = bitcast i8* %72 to %"struct.std::_Rb_tree_node"**
  %81 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  %82 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %83 = icmp sgt i64 %68, 0
  br i1 %83, label %106, label %99

84:                                               ; preds = %49, %53
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %384

86:                                               ; preds = %62, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %62 ]
  %88 = getelementptr inbounds i64, i64* %41, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds i64, i64* %57, i64 %87
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %87, 1
  %95 = load i64, i64* %3, align 8, !tbaa !27
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %86, label %65, !llvm.loop !37

97:                                               ; preds = %86, %90
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %375

99:                                               ; preds = %114, %65
  %100 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %101 unwind label %307

101:                                              ; preds = %99
  %102 = bitcast i8* %100 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %100, i8 0, i64 80, i1 false)
  %103 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !34
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %81
  br i1 %105, label %272, label %309

106:                                              ; preds = %65, %114
  %107 = phi i64 [ %115, %114 ], [ 0, %65 ]
  %108 = getelementptr inbounds i64, i64* %66, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !27
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %108, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, i64* %67, i64 %107
  %112 = load i64, i64* %111, align 8, !tbaa !27
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %111, align 8, !tbaa !27
  br label %118

114:                                              ; preds = %240
  %115 = add nuw nsw i64 %107, 1
  %116 = load i64, i64* %3, align 8, !tbaa !27
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %106, label %99, !llvm.loop !39

118:                                              ; preds = %106, %240
  %119 = phi i64 [ 0, %106 ], [ %241, %240 ]
  %120 = load i64, i64* %108, align 8, !tbaa !27
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %240, label %122

122:                                              ; preds = %118
  %123 = sub nuw nsw i64 2, %119
  %124 = add i64 %123, %120
  %125 = load i64, i64* %1, align 8, !tbaa !27
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %240

127:                                              ; preds = %122
  %128 = load i64, i64* %111, align 8, !tbaa !27
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %240, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %128, 2
  %132 = load i64, i64* %2, align 8, !tbaa !27
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %235

134:                                              ; preds = %130
  %135 = sub nsw i64 %120, %119
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !33
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %177, label %138

138:                                              ; preds = %134, %157
  %139 = phi %"struct.std::_Rb_tree_node"* [ %161, %157 ], [ %136, %134 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %81, %134 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !40
  %144 = icmp slt i64 %143, %135
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = icmp slt i64 %135, %143
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1, i32 0, i64 8
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !42
  %151 = icmp slt i64 %150, %128
  br i1 %151, label %155, label %152

152:                                              ; preds = %147, %145
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  br label %157

155:                                              ; preds = %147, %138
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %155 ], [ %153, %152 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"** [ %156, %155 ], [ %154, %152 ]
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to %"struct.std::_Rb_tree_node"**
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !43
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %163, label %138, !llvm.loop !44

163:                                              ; preds = %157
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %81
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !40
  %169 = icmp slt i64 %135, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = icmp slt i64 %168, %135
  br i1 %171, label %228, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !42
  %176 = icmp slt i64 %128, %175
  br i1 %176, label %177, label %228

177:                                              ; preds = %172, %165, %163, %134
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %172 ], [ %81, %163 ], [ %81, %134 ], [ %158, %165 ]
  %179 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %180 unwind label %238

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, i8* %179, i64 32
  %182 = bitcast i8* %181 to i64*
  store i64 %135, i64* %182, align 8
  %183 = getelementptr inbounds i8, i8* %179, i64 40
  %184 = bitcast i8* %183 to i64*
  store i64 %128, i64* %184, align 8
  %185 = getelementptr inbounds i8, i8* %179, i64 48
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !45
  %187 = bitcast i8* %181 to %"struct.std::pair"*
  %188 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %187)
          to label %189 unwind label %216

189:                                              ; preds = %180
  %190 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %188, 0
  %191 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %188, 1
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, null
  br i1 %192, label %221, label %193

193:                                              ; preds = %189
  %194 = icmp ne %"struct.std::_Rb_tree_node_base"* %190, null
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %81
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1
  %199 = load i64, i64* %182, align 8, !tbaa !40
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !40
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %197
  %204 = icmp slt i64 %201, %199
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = load i64, i64* %184, align 8, !tbaa !42
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !42
  %210 = icmp slt i64 %206, %209
  br label %211

211:                                              ; preds = %205, %203, %197, %193
  %212 = phi i1 [ true, %197 ], [ false, %203 ], [ %210, %205 ], [ true, %193 ]
  %213 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %212, %"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* nonnull %191, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #16
  %214 = load i64, i64* %79, align 8, !tbaa !36
  %215 = add i64 %214, 1
  store i64 %215, i64* %79, align 8, !tbaa !36
  br label %228

216:                                              ; preds = %540, %442, %180
  %217 = phi i8* [ %179, %180 ], [ %441, %442 ], [ %539, %540 ]
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  %220 = call i8* @__cxa_begin_catch(i8* %219) #16
  call void @_ZdlPv(i8* nonnull %217) #16
  invoke void @__cxa_rethrow() #15
          to label %227 unwind label %222

221:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %228

222:                                              ; preds = %216
  %223 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %372 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #18
  unreachable

227:                                              ; preds = %216
  unreachable

228:                                              ; preds = %172, %170, %221, %211
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %172 ], [ %158, %170 ], [ %190, %221 ], [ %213, %211 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 2
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !27
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %231, align 8, !tbaa !27
  %234 = load i64, i64* %111, align 8, !tbaa !27
  br label %235

235:                                              ; preds = %130, %228
  %236 = phi i64 [ %128, %130 ], [ %234, %228 ]
  %237 = icmp slt i64 %236, 1
  br i1 %237, label %240, label %390

238:                                              ; preds = %537, %439, %177
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %372

240:                                              ; preds = %127, %235, %486, %489, %577, %118, %122
  %241 = add nuw nsw i64 %119, 1
  %242 = icmp eq i64 %241, 3
  br i1 %242, label %114, label %118, !llvm.loop !47

243:                                              ; preds = %309
  %244 = load i64, i64* %102, align 8, !tbaa !27
  %245 = getelementptr inbounds i8, i8* %100, i64 8
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !27
  %248 = getelementptr inbounds i8, i8* %100, i64 16
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, i8* %100, i64 24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !27
  %254 = getelementptr inbounds i8, i8* %100, i64 32
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !27
  %257 = getelementptr inbounds i8, i8* %100, i64 40
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !27
  %260 = getelementptr inbounds i8, i8* %100, i64 48
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !27
  %263 = getelementptr inbounds i8, i8* %100, i64 56
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !27
  %266 = getelementptr inbounds i8, i8* %100, i64 64
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !27
  %269 = getelementptr inbounds i8, i8* %100, i64 72
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !27
  br label %272

272:                                              ; preds = %243, %101
  %273 = phi i64 [ %271, %243 ], [ 0, %101 ]
  %274 = phi i64 [ %268, %243 ], [ 0, %101 ]
  %275 = phi i64 [ %265, %243 ], [ 0, %101 ]
  %276 = phi i64 [ %262, %243 ], [ 0, %101 ]
  %277 = phi i64 [ %259, %243 ], [ 0, %101 ]
  %278 = phi i64 [ %256, %243 ], [ 0, %101 ]
  %279 = phi i64 [ %253, %243 ], [ 0, %101 ]
  %280 = phi i64 [ %250, %243 ], [ 0, %101 ]
  %281 = phi i64 [ %247, %243 ], [ 0, %101 ]
  %282 = phi i64 [ %244, %243 ], [ 0, %101 ]
  %283 = add nsw i64 %281, %282
  %284 = add nsw i64 %280, %283
  %285 = add nsw i64 %279, %284
  %286 = add nsw i64 %278, %285
  %287 = add nsw i64 %277, %286
  %288 = getelementptr inbounds i8, i8* %100, i64 48
  %289 = bitcast i8* %288 to i64*
  %290 = add nsw i64 %276, %287
  %291 = getelementptr inbounds i8, i8* %100, i64 56
  %292 = bitcast i8* %291 to i64*
  %293 = add nsw i64 %275, %290
  %294 = getelementptr inbounds i8, i8* %100, i64 64
  %295 = bitcast i8* %294 to i64*
  %296 = add nsw i64 %274, %293
  %297 = getelementptr inbounds i8, i8* %100, i64 72
  %298 = bitcast i8* %297 to i64*
  %299 = add nsw i64 %273, %296
  %300 = load i64, i64* %1, align 8, !tbaa !27
  %301 = add nsw i64 %300, -2
  %302 = load i64, i64* %2, align 8, !tbaa !27
  %303 = add nsw i64 %302, -2
  %304 = mul nsw i64 %303, %301
  %305 = sub nsw i64 %304, %299
  store i64 %305, i64* %102, align 8, !tbaa !27
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %305)
          to label %331 unwind label %366

307:                                              ; preds = %99
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %372

309:                                              ; preds = %101, %309
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %309 ], [ %104, %101 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 2
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %102, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !27
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %314, align 8, !tbaa !27
  %317 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %310) #19
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %81
  br i1 %318, label %243, label %309

319:                                              ; preds = %882
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #18
  unreachable

322:                                              ; preds = %882
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69) #16
  %323 = icmp eq i64* %67, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %325) #16
  br label %326

326:                                              ; preds = %322, %324
  %327 = icmp eq i64* %66, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %329) #16
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  ret i32 0

331:                                              ; preds = %272
  %332 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !5
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !8
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %851, %817, %783, %749, %715, %682, %649, %616, %583, %331
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %344 unwind label %368

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !13
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !15
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %366

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %366

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %360)
          to label %362 unwind label %366

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %366

364:                                              ; preds = %362
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %583 unwind label %366

366:                                              ; preds = %880, %877, %871, %870, %848, %846, %843, %837, %836, %814, %812, %809, %803, %802, %780, %778, %775, %769, %768, %746, %744, %741, %735, %734, %713, %711, %708, %702, %701, %680, %678, %675, %669, %668, %647, %645, %642, %636, %635, %614, %612, %609, %603, %602, %364, %272, %352, %353, %359, %362
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %370

368:                                              ; preds = %343
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %369, %368 ]
  call void @_ZdlPv(i8* nonnull %100) #16
  br label %372

372:                                              ; preds = %222, %238, %370, %307
  %373 = phi { i8*, i32 } [ %239, %238 ], [ %223, %222 ], [ %371, %370 ], [ %308, %307 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69) #16
  %374 = icmp eq i64* %67, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %97, %372
  %376 = phi { i8*, i32 } [ %98, %97 ], [ %373, %372 ]
  %377 = phi i64* [ %57, %97 ], [ %67, %372 ]
  %378 = phi i64* [ %41, %97 ], [ %66, %372 ]
  %379 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %379) #16
  br label %380

380:                                              ; preds = %375, %372
  %381 = phi { i8*, i32 } [ %376, %375 ], [ %373, %372 ]
  %382 = phi i64* [ %378, %375 ], [ %66, %372 ]
  %383 = icmp eq i64* %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %84, %380
  %385 = phi { i8*, i32 } [ %85, %84 ], [ %381, %380 ]
  %386 = phi i64* [ %41, %84 ], [ %382, %380 ]
  %387 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %387) #16
  br label %388

388:                                              ; preds = %384, %380
  %389 = phi { i8*, i32 } [ %381, %380 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  resume { i8*, i32 } %389

390:                                              ; preds = %235
  %391 = add nsw i64 %236, -1
  %392 = add nuw nsw i64 %236, 1
  %393 = load i64, i64* %2, align 8, !tbaa !27
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %395, label %486

395:                                              ; preds = %390
  %396 = load i64, i64* %108, align 8, !tbaa !27
  %397 = sub nsw i64 %396, %119
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !33
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %439, label %400

400:                                              ; preds = %395, %419
  %401 = phi %"struct.std::_Rb_tree_node"* [ %423, %419 ], [ %398, %395 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %419 ], [ %81, %395 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !40
  %406 = icmp slt i64 %405, %397
  br i1 %406, label %417, label %407

407:                                              ; preds = %400
  %408 = icmp slt i64 %397, %405
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1, i32 0, i64 8
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !42
  %413 = icmp slt i64 %412, %391
  br i1 %413, label %417, label %414

414:                                              ; preds = %409, %407
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br label %419

417:                                              ; preds = %409, %400
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %415, %414 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"** [ %418, %417 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !43
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %400, !llvm.loop !44

425:                                              ; preds = %419
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %81
  br i1 %426, label %439, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !40
  %431 = icmp slt i64 %397, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = icmp slt i64 %430, %397
  br i1 %433, label %479, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !42
  %438 = icmp sgt i64 %236, %437
  br i1 %438, label %479, label %439

439:                                              ; preds = %434, %427, %425, %395
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %434 ], [ %81, %425 ], [ %81, %395 ], [ %420, %427 ]
  %441 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %442 unwind label %238

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, i8* %441, i64 32
  %444 = bitcast i8* %443 to i64*
  store i64 %397, i64* %444, align 8
  %445 = getelementptr inbounds i8, i8* %441, i64 40
  %446 = bitcast i8* %445 to i64*
  store i64 %391, i64* %446, align 8
  %447 = getelementptr inbounds i8, i8* %441, i64 48
  %448 = bitcast i8* %447 to i64*
  store i64 0, i64* %448, align 8, !tbaa !45
  %449 = bitcast i8* %443 to %"struct.std::pair"*
  %450 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %449)
          to label %451 unwind label %216

451:                                              ; preds = %442
  %452 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %450, 0
  %453 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %450, 1
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, null
  br i1 %454, label %478, label %455

455:                                              ; preds = %451
  %456 = icmp ne %"struct.std::_Rb_tree_node_base"* %452, null
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %81
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %473, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %461 = load i64, i64* %444, align 8, !tbaa !40
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %460 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !40
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %473, label %465

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, %461
  br i1 %466, label %473, label %467

467:                                              ; preds = %465
  %468 = load i64, i64* %446, align 8, !tbaa !42
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !42
  %472 = icmp slt i64 %468, %471
  br label %473

473:                                              ; preds = %467, %465, %459, %455
  %474 = phi i1 [ true, %459 ], [ false, %465 ], [ %472, %467 ], [ true, %455 ]
  %475 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %474, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull %453, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #16
  %476 = load i64, i64* %79, align 8, !tbaa !36
  %477 = add i64 %476, 1
  store i64 %477, i64* %79, align 8, !tbaa !36
  br label %479

478:                                              ; preds = %451
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %479

479:                                              ; preds = %478, %473, %434, %432
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %434 ], [ %420, %432 ], [ %452, %478 ], [ %475, %473 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 2
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !27
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* %482, align 8, !tbaa !27
  %485 = load i64, i64* %111, align 8, !tbaa !27
  br label %486

486:                                              ; preds = %479, %390
  %487 = phi i64 [ %485, %479 ], [ %236, %390 ]
  %488 = icmp slt i64 %487, 2
  br i1 %488, label %240, label %489

489:                                              ; preds = %486
  %490 = add nsw i64 %487, -2
  %491 = load i64, i64* %2, align 8, !tbaa !27
  %492 = icmp slt i64 %487, %491
  br i1 %492, label %493, label %240

493:                                              ; preds = %489
  %494 = load i64, i64* %108, align 8, !tbaa !27
  %495 = sub nsw i64 %494, %119
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !33
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %537, label %498

498:                                              ; preds = %493, %517
  %499 = phi %"struct.std::_Rb_tree_node"* [ %521, %517 ], [ %496, %493 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %81, %493 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !40
  %504 = icmp slt i64 %503, %495
  br i1 %504, label %515, label %505

505:                                              ; preds = %498
  %506 = icmp slt i64 %495, %503
  br i1 %506, label %512, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1, i32 0, i64 8
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !42
  %511 = icmp slt i64 %510, %490
  br i1 %511, label %515, label %512

512:                                              ; preds = %507, %505
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  br label %517

515:                                              ; preds = %507, %498
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %515 ], [ %513, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"** [ %516, %515 ], [ %514, %512 ]
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !43
  %522 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %522, label %523, label %498, !llvm.loop !44

523:                                              ; preds = %517
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %81
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !40
  %529 = icmp slt i64 %495, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %525
  %531 = icmp slt i64 %528, %495
  br i1 %531, label %577, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !42
  %536 = icmp slt i64 %490, %535
  br i1 %536, label %537, label %577

537:                                              ; preds = %532, %525, %523, %493
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %532 ], [ %81, %523 ], [ %81, %493 ], [ %518, %525 ]
  %539 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %540 unwind label %238

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, i8* %539, i64 32
  %542 = bitcast i8* %541 to i64*
  store i64 %495, i64* %542, align 8
  %543 = getelementptr inbounds i8, i8* %539, i64 40
  %544 = bitcast i8* %543 to i64*
  store i64 %490, i64* %544, align 8
  %545 = getelementptr inbounds i8, i8* %539, i64 48
  %546 = bitcast i8* %545 to i64*
  store i64 0, i64* %546, align 8, !tbaa !45
  %547 = bitcast i8* %541 to %"struct.std::pair"*
  %548 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %547)
          to label %549 unwind label %216

549:                                              ; preds = %540
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 1
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %576, label %553

553:                                              ; preds = %549
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, null
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %81
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %571, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1
  %559 = load i64, i64* %542, align 8, !tbaa !40
  %560 = bitcast %"struct.std::_Rb_tree_node_base"* %558 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !40
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %571, label %563

563:                                              ; preds = %557
  %564 = icmp slt i64 %561, %559
  br i1 %564, label %571, label %565

565:                                              ; preds = %563
  %566 = load i64, i64* %544, align 8, !tbaa !42
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1, i32 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"** %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !42
  %570 = icmp slt i64 %566, %569
  br label %571

571:                                              ; preds = %565, %563, %557, %553
  %572 = phi i1 [ true, %557 ], [ false, %563 ], [ %570, %565 ], [ true, %553 ]
  %573 = bitcast i8* %539 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %572, %"struct.std::_Rb_tree_node_base"* nonnull %573, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #16
  %574 = load i64, i64* %79, align 8, !tbaa !36
  %575 = add i64 %574, 1
  store i64 %575, i64* %79, align 8, !tbaa !36
  br label %577

576:                                              ; preds = %549
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %577

577:                                              ; preds = %576, %571, %532, %530
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %532 ], [ %518, %530 ], [ %550, %576 ], [ %573, %571 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %578, i64 1, i32 2
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !27
  %582 = add nsw i64 %581, 1
  store i64 %582, i64* %580, align 8, !tbaa !27
  br label %240

583:                                              ; preds = %364
  %584 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !5
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !8
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %343, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !13
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !15
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %603 unwind label %366

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !5
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %609 unwind label %366

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %610)
          to label %612 unwind label %366

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %366

614:                                              ; preds = %612
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %616 unwind label %366

616:                                              ; preds = %614
  %617 = bitcast %"class.std::basic_ostream"* %615 to i8**
  %618 = load i8*, i8** %617, align 8, !tbaa !5
  %619 = getelementptr i8, i8* %618, i64 -24
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = bitcast %"class.std::basic_ostream"* %615 to i8*
  %623 = add nsw i64 %621, 240
  %624 = getelementptr inbounds i8, i8* %622, i64 %623
  %625 = bitcast i8* %624 to %"class.std::ctype"**
  %626 = load %"class.std::ctype"*, %"class.std::ctype"** %625, align 8, !tbaa !8
  %627 = icmp eq %"class.std::ctype"* %626, null
  br i1 %627, label %343, label %628

628:                                              ; preds = %616
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !13
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !15
  br label %642

635:                                              ; preds = %628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626)
          to label %636 unwind label %366

636:                                              ; preds = %635
  %637 = bitcast %"class.std::ctype"* %626 to i8 (%"class.std::ctype"*, i8)***
  %638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %637, align 8, !tbaa !5
  %639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, i64 6
  %640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, align 8
  %641 = invoke signext i8 %640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626, i8 signext 10)
          to label %642 unwind label %366

642:                                              ; preds = %636, %632
  %643 = phi i8 [ %634, %632 ], [ %641, %636 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i8 signext %643)
          to label %645 unwind label %366

645:                                              ; preds = %642
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644)
          to label %647 unwind label %366

647:                                              ; preds = %645
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %649 unwind label %366

649:                                              ; preds = %647
  %650 = bitcast %"class.std::basic_ostream"* %648 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !5
  %652 = getelementptr i8, i8* %651, i64 -24
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = bitcast %"class.std::basic_ostream"* %648 to i8*
  %656 = add nsw i64 %654, 240
  %657 = getelementptr inbounds i8, i8* %655, i64 %656
  %658 = bitcast i8* %657 to %"class.std::ctype"**
  %659 = load %"class.std::ctype"*, %"class.std::ctype"** %658, align 8, !tbaa !8
  %660 = icmp eq %"class.std::ctype"* %659, null
  br i1 %660, label %343, label %661

661:                                              ; preds = %649
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 8
  %663 = load i8, i8* %662, align 8, !tbaa !13
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 9, i64 10
  %667 = load i8, i8* %666, align 1, !tbaa !15
  br label %675

668:                                              ; preds = %661
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659)
          to label %669 unwind label %366

669:                                              ; preds = %668
  %670 = bitcast %"class.std::ctype"* %659 to i8 (%"class.std::ctype"*, i8)***
  %671 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %670, align 8, !tbaa !5
  %672 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, i64 6
  %673 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %672, align 8
  %674 = invoke signext i8 %673(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659, i8 signext 10)
          to label %675 unwind label %366

675:                                              ; preds = %669, %665
  %676 = phi i8 [ %667, %665 ], [ %674, %669 ]
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648, i8 signext %676)
          to label %678 unwind label %366

678:                                              ; preds = %675
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677)
          to label %680 unwind label %366

680:                                              ; preds = %678
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %682 unwind label %366

682:                                              ; preds = %680
  %683 = bitcast %"class.std::basic_ostream"* %681 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !5
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %681 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !8
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %343, label %694

694:                                              ; preds = %682
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !13
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !15
  br label %708

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %702 unwind label %366

702:                                              ; preds = %701
  %703 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %704 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %703, align 8, !tbaa !5
  %705 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, i64 6
  %706 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, align 8
  %707 = invoke signext i8 %706(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %708 unwind label %366

708:                                              ; preds = %702, %698
  %709 = phi i8 [ %700, %698 ], [ %707, %702 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8 signext %709)
          to label %711 unwind label %366

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %366

713:                                              ; preds = %711
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %715 unwind label %366

715:                                              ; preds = %713
  %716 = bitcast %"class.std::basic_ostream"* %714 to i8**
  %717 = load i8*, i8** %716, align 8, !tbaa !5
  %718 = getelementptr i8, i8* %717, i64 -24
  %719 = bitcast i8* %718 to i64*
  %720 = load i64, i64* %719, align 8
  %721 = bitcast %"class.std::basic_ostream"* %714 to i8*
  %722 = add nsw i64 %720, 240
  %723 = getelementptr inbounds i8, i8* %721, i64 %722
  %724 = bitcast i8* %723 to %"class.std::ctype"**
  %725 = load %"class.std::ctype"*, %"class.std::ctype"** %724, align 8, !tbaa !8
  %726 = icmp eq %"class.std::ctype"* %725, null
  br i1 %726, label %343, label %727

727:                                              ; preds = %715
  %728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %725, i64 0, i32 8
  %729 = load i8, i8* %728, align 8, !tbaa !13
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %725, i64 0, i32 9, i64 10
  %733 = load i8, i8* %732, align 1, !tbaa !15
  br label %741

734:                                              ; preds = %727
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %725)
          to label %735 unwind label %366

735:                                              ; preds = %734
  %736 = bitcast %"class.std::ctype"* %725 to i8 (%"class.std::ctype"*, i8)***
  %737 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %736, align 8, !tbaa !5
  %738 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %737, i64 6
  %739 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, align 8
  %740 = invoke signext i8 %739(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %725, i8 signext 10)
          to label %741 unwind label %366

741:                                              ; preds = %735, %731
  %742 = phi i8 [ %733, %731 ], [ %740, %735 ]
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714, i8 signext %742)
          to label %744 unwind label %366

744:                                              ; preds = %741
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743)
          to label %746 unwind label %366

746:                                              ; preds = %744
  %747 = load i64, i64* %289, align 8, !tbaa !27
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %747)
          to label %749 unwind label %366

749:                                              ; preds = %746
  %750 = bitcast %"class.std::basic_ostream"* %748 to i8**
  %751 = load i8*, i8** %750, align 8, !tbaa !5
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = bitcast %"class.std::basic_ostream"* %748 to i8*
  %756 = add nsw i64 %754, 240
  %757 = getelementptr inbounds i8, i8* %755, i64 %756
  %758 = bitcast i8* %757 to %"class.std::ctype"**
  %759 = load %"class.std::ctype"*, %"class.std::ctype"** %758, align 8, !tbaa !8
  %760 = icmp eq %"class.std::ctype"* %759, null
  br i1 %760, label %343, label %761

761:                                              ; preds = %749
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %759, i64 0, i32 8
  %763 = load i8, i8* %762, align 8, !tbaa !13
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %768, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %759, i64 0, i32 9, i64 10
  %767 = load i8, i8* %766, align 1, !tbaa !15
  br label %775

768:                                              ; preds = %761
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %759)
          to label %769 unwind label %366

769:                                              ; preds = %768
  %770 = bitcast %"class.std::ctype"* %759 to i8 (%"class.std::ctype"*, i8)***
  %771 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %770, align 8, !tbaa !5
  %772 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %771, i64 6
  %773 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, align 8
  %774 = invoke signext i8 %773(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %759, i8 signext 10)
          to label %775 unwind label %366

775:                                              ; preds = %769, %765
  %776 = phi i8 [ %767, %765 ], [ %774, %769 ]
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748, i8 signext %776)
          to label %778 unwind label %366

778:                                              ; preds = %775
  %779 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777)
          to label %780 unwind label %366

780:                                              ; preds = %778
  %781 = load i64, i64* %292, align 8, !tbaa !27
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %781)
          to label %783 unwind label %366

783:                                              ; preds = %780
  %784 = bitcast %"class.std::basic_ostream"* %782 to i8**
  %785 = load i8*, i8** %784, align 8, !tbaa !5
  %786 = getelementptr i8, i8* %785, i64 -24
  %787 = bitcast i8* %786 to i64*
  %788 = load i64, i64* %787, align 8
  %789 = bitcast %"class.std::basic_ostream"* %782 to i8*
  %790 = add nsw i64 %788, 240
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  %792 = bitcast i8* %791 to %"class.std::ctype"**
  %793 = load %"class.std::ctype"*, %"class.std::ctype"** %792, align 8, !tbaa !8
  %794 = icmp eq %"class.std::ctype"* %793, null
  br i1 %794, label %343, label %795

795:                                              ; preds = %783
  %796 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %793, i64 0, i32 8
  %797 = load i8, i8* %796, align 8, !tbaa !13
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %802, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %793, i64 0, i32 9, i64 10
  %801 = load i8, i8* %800, align 1, !tbaa !15
  br label %809

802:                                              ; preds = %795
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %793)
          to label %803 unwind label %366

803:                                              ; preds = %802
  %804 = bitcast %"class.std::ctype"* %793 to i8 (%"class.std::ctype"*, i8)***
  %805 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %804, align 8, !tbaa !5
  %806 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %805, i64 6
  %807 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %806, align 8
  %808 = invoke signext i8 %807(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %793, i8 signext 10)
          to label %809 unwind label %366

809:                                              ; preds = %803, %799
  %810 = phi i8 [ %801, %799 ], [ %808, %803 ]
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %782, i8 signext %810)
          to label %812 unwind label %366

812:                                              ; preds = %809
  %813 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %811)
          to label %814 unwind label %366

814:                                              ; preds = %812
  %815 = load i64, i64* %295, align 8, !tbaa !27
  %816 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %815)
          to label %817 unwind label %366

817:                                              ; preds = %814
  %818 = bitcast %"class.std::basic_ostream"* %816 to i8**
  %819 = load i8*, i8** %818, align 8, !tbaa !5
  %820 = getelementptr i8, i8* %819, i64 -24
  %821 = bitcast i8* %820 to i64*
  %822 = load i64, i64* %821, align 8
  %823 = bitcast %"class.std::basic_ostream"* %816 to i8*
  %824 = add nsw i64 %822, 240
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  %826 = bitcast i8* %825 to %"class.std::ctype"**
  %827 = load %"class.std::ctype"*, %"class.std::ctype"** %826, align 8, !tbaa !8
  %828 = icmp eq %"class.std::ctype"* %827, null
  br i1 %828, label %343, label %829

829:                                              ; preds = %817
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !13
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !15
  br label %843

836:                                              ; preds = %829
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827)
          to label %837 unwind label %366

837:                                              ; preds = %836
  %838 = bitcast %"class.std::ctype"* %827 to i8 (%"class.std::ctype"*, i8)***
  %839 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %838, align 8, !tbaa !5
  %840 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, i64 6
  %841 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, align 8
  %842 = invoke signext i8 %841(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827, i8 signext 10)
          to label %843 unwind label %366

843:                                              ; preds = %837, %833
  %844 = phi i8 [ %835, %833 ], [ %842, %837 ]
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %816, i8 signext %844)
          to label %846 unwind label %366

846:                                              ; preds = %843
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845)
          to label %848 unwind label %366

848:                                              ; preds = %846
  %849 = load i64, i64* %298, align 8, !tbaa !27
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %849)
          to label %851 unwind label %366

851:                                              ; preds = %848
  %852 = bitcast %"class.std::basic_ostream"* %850 to i8**
  %853 = load i8*, i8** %852, align 8, !tbaa !5
  %854 = getelementptr i8, i8* %853, i64 -24
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = bitcast %"class.std::basic_ostream"* %850 to i8*
  %858 = add nsw i64 %856, 240
  %859 = getelementptr inbounds i8, i8* %857, i64 %858
  %860 = bitcast i8* %859 to %"class.std::ctype"**
  %861 = load %"class.std::ctype"*, %"class.std::ctype"** %860, align 8, !tbaa !8
  %862 = icmp eq %"class.std::ctype"* %861, null
  br i1 %862, label %343, label %863

863:                                              ; preds = %851
  %864 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 8
  %865 = load i8, i8* %864, align 8, !tbaa !13
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 9, i64 10
  %869 = load i8, i8* %868, align 1, !tbaa !15
  br label %877

870:                                              ; preds = %863
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861)
          to label %871 unwind label %366

871:                                              ; preds = %870
  %872 = bitcast %"class.std::ctype"* %861 to i8 (%"class.std::ctype"*, i8)***
  %873 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %872, align 8, !tbaa !5
  %874 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %873, i64 6
  %875 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %874, align 8
  %876 = invoke signext i8 %875(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861, i8 signext 10)
          to label %877 unwind label %366

877:                                              ; preds = %871, %867
  %878 = phi i8 [ %869, %867 ], [ %876, %871 ]
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850, i8 signext %878)
          to label %880 unwind label %366

880:                                              ; preds = %877
  %881 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %879)
          to label %882 unwind label %366

882:                                              ; preds = %880
  call void @_ZdlPv(i8* nonnull %100) #16
  %883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, %"struct.std::_Rb_tree_node"* %883)
          to label %322 unwind label %319
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !42
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !43
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !40
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !42
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !43
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !43
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !51

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !34
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !40
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !42
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !40
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !40
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !42
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !42
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !43
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !40
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
  %130 = load i64, i64* %129, align 8, !tbaa !42
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !42
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !48
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !43
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !40
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !42
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !43
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !43
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !51

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !40
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !42
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !42
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !42
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !43
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !40
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
  %221 = load i64, i64* %220, align 8, !tbaa !42
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !48
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !43
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !40
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !42
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !43
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !43
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !51

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !34
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !40
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !42
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354190734.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !19, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!30, !10, i64 8}
!34 = !{!30, !10, i64 16}
!35 = !{!30, !10, i64 24}
!36 = !{!30, !19, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !28, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !28, i64 0, !28, i64 8}
!42 = !{!41, !28, i64 8}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!46, !28, i64 16}
!46 = !{!"_ZTSSt4pairIKS_IxxExE", !41, i64 0, !28, i64 16}
!47 = distinct !{!47, !38}
!48 = !{!31, !10, i64 24}
!49 = !{!31, !10, i64 16}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
