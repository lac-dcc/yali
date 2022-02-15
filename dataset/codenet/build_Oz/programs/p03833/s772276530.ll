; ModuleID = 'Project_CodeNet_C++1400/p03833/s772276530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s772276530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree5queryExx = comdat any

$_ZN11SegmentTreeC2Ex = comdat any

$_ZN11SegmentTreeaSEOS_ = comdat any

$_ZN11SegmentTree6updateExx = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5050 x i64] zeroinitializer, align 16
@b = dso_local global [5050 x [202 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@seg = dso_local global %struct.SegmentTree zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772276530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %6 ]
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) @seg, i64 %4, i64 %1) #19
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %8
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = add nsw i64 %9, 1
  %14 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %13, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %8
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %4, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = sub nsw i64 %18, %8
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %13, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %8
  store i64 %22, i64* %20, align 8, !tbaa !5
  tail call void @_Z3dfsxx(i64 %4, i64 %9) #19
  br label %3

23:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #19
  ret { i64, i64 } %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SegmentTree, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !26
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 12, i64* %25, align 8, !tbaa !27
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %30

30:                                               ; preds = %34, %0
  %31 = phi i64 [ 1, %0 ], [ %42, %34 ]
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35) #19
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = load i64, i64* %35, align 8, !tbaa !5
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %35, align 8, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !28

43:                                               ; preds = %30, %54
  %44 = phi i64 [ %56, %54 ], [ %32, %30 ]
  %45 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = bitcast %struct.SegmentTree* %3 to i8*
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 0
  br label %61

50:                                               ; preds = %43, %57
  %51 = phi i64 [ %60, %57 ], [ 0, %43 ]
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %45, 1
  %56 = load i64, i64* %1, align 8, !tbaa !5
  br label %43, !llvm.loop !30

57:                                               ; preds = %50
  %58 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %45, i64 %51
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58) #19
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !31

61:                                               ; preds = %47, %75
  %62 = phi i64 [ %76, %75 ], [ 0, %47 ]
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 0)
  br label %81

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #20
  %69 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN11SegmentTreeC2Ex(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, i64 %69) #19
  %70 = call nonnull align 8 dereferenceable(32) %struct.SegmentTree* @_ZN11SegmentTreeaSEOS_(%struct.SegmentTree* nonnull align 8 dereferenceable(32) @seg, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  br label %71

71:                                               ; preds = %77, %68
  %72 = phi i64 [ 0, %68 ], [ %80, %77 ]
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  call void @_Z3dfsxx(i64 0, i64 %73) #19
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !32

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %72, i64 %62
  %79 = load i64, i64* %78, align 8, !tbaa !5
  call void @_ZN11SegmentTree6updateExx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) @seg, i64 %72, i64 %79) #19
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !33

81:                                               ; preds = %65, %87
  %82 = phi i64 [ %88, %87 ], [ 0, %65 ]
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %96, label %84

84:                                               ; preds = %81, %89
  %85 = phi i64 [ %92, %89 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw i64 %82, 1
  br label %81, !llvm.loop !34

89:                                               ; preds = %84
  %90 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %82, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nuw i64 %85, 1
  %93 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %82, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %91
  store i64 %95, i64* %93, align 8, !tbaa !5
  br label %84, !llvm.loop !35

96:                                               ; preds = %81, %102
  %97 = phi i64 [ %103, %102 ], [ 0, %81 ]
  %98 = icmp eq i64 %97, %67
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %104
  %100 = phi i64 [ %107, %104 ], [ 0, %96 ]
  %101 = icmp eq i64 %100, %66
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw i64 %97, 1
  br label %96, !llvm.loop !36

104:                                              ; preds = %99
  %105 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %100, i64 %97
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nuw i64 %100, 1
  %108 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %107, i64 %97
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %106
  store i64 %110, i64* %108, align 8, !tbaa !5
  br label %99, !llvm.loop !37

111:                                              ; preds = %96, %124
  %112 = phi i64 [ %121, %124 ], [ -36028797018963968, %96 ]
  %113 = phi i64 [ %125, %124 ], [ 0, %96 ]
  %114 = icmp eq i64 %113, %67
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %113
  br label %120

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #19
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  ret i32 0

120:                                              ; preds = %115, %126
  %121 = phi i64 [ %135, %126 ], [ %112, %115 ]
  %122 = phi i64 [ %136, %126 ], [ %113, %115 ]
  %123 = icmp eq i64 %122, %66
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nuw i64 %113, 1
  br label %111, !llvm.loop !38

126:                                              ; preds = %120
  %127 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %113, i64 %122
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %122
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = sub nsw i64 %128, %130
  %132 = load i64, i64* %116, align 8, !tbaa !5
  %133 = add nsw i64 %131, %132
  %134 = icmp slt i64 %121, %133
  %135 = select i1 %134, i64 %133, i64 %121
  %136 = add nuw i64 %122, 1
  br label %120, !llvm.loop !39
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ex(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = bitcast %struct.SegmentTree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i64 %7, %1
  %9 = shl i64 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !40

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i64 %7, i64* %12, align 8, !tbaa !9
  %13 = add nsw i64 %9, -1
  %14 = bitcast <2 x i64>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #20
  store <2 x i64> <i64 -36028797018963968, i64 -36028797018963968>, <2 x i64>* %3, align 16, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #19
          to label %15 unwind label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #20
  ret void

16:                                               ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #20
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #18
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %struct.SegmentTree* @_ZN11SegmentTreeaSEOS_(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !9
  ret %struct.SegmentTree* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateExx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = add i64 %1, -1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %7, i32 0
  store i64 %2, i64* %10, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %7, i32 1
  store i64 %1, i64* %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %16, %3
  %13 = phi %"struct.std::pair"* [ %9, %3 ], [ %25, %16 ]
  %14 = phi i64 [ %7, %3 ], [ %18, %16 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %19
  %21 = add nuw i64 %14, 1
  %22 = and i64 %21, -2
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %23) #19
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %18, i32 0
  %27 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !5
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !5
  br label %12, !llvm.loop !46

30:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp sgt i64 %5, %1
  %10 = icmp sgt i64 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = icmp sgt i64 %1, %4
  %14 = icmp sgt i64 %5, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %3, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %3, i32 1
  %22 = load i64, i64* %21, align 8
  br label %46

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #20
  %25 = shl nsw i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28) #19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, i64* %32, align 8
  %34 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #20
  %35 = add nsw i64 %25, 2
  %36 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %35, i64 %28, i64 %5) #19
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, i64* %39, align 8
  %41 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #20
  br label %46

46:                                               ; preds = %6, %23, %16
  %47 = phi i64 [ %43, %23 ], [ %20, %16 ], [ -36028797018963968, %6 ]
  %48 = phi i64 [ %45, %23 ], [ %22, %16 ], [ -36028797018963968, %6 ]
  %49 = insertvalue { i64, i64 } undef, i64 %47, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !43
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !45
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64 %14, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %19 = icmp eq %"struct.std::pair"* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %"struct.std::pair"* %18, %"struct.std::pair"** %4, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %130, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !47
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %80, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi %"struct.std::pair"* [ %27, %25 ], [ %35, %32 ]
  %30 = phi %"struct.std::pair"* [ %10, %25 ], [ %36, %32 ]
  %31 = icmp eq %"struct.std::pair"* %29, %10
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %28, !llvm.loop !49

37:                                               ; preds = %28
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !47
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %2
  store %"struct.std::pair"* %39, %"struct.std::pair"** %9, align 8, !tbaa !47
  %40 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %1, %"struct.std::pair"* %27, %"struct.std::pair"* %10) #19
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  br label %42

42:                                               ; preds = %45, %37
  %43 = phi %"struct.std::pair"* [ %1, %37 ], [ %48, %45 ]
  %44 = icmp eq %"struct.std::pair"* %43, %41
  br i1 %44, label %130, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %18, i64* %46, align 8, !tbaa !43
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  store i64 %20, i64* %47, align 8, !tbaa !45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %42, !llvm.loop !50

49:                                               ; preds = %16
  %50 = sub i64 %2, %23
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi i64 [ %50, %49 ], [ %58, %55 ]
  %53 = phi %"struct.std::pair"* [ %10, %49 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i64 %18, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  store i64 %20, i64* %57, align 8
  %58 = add i64 %52, -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %51, !llvm.loop !51

60:                                               ; preds = %51
  store %"struct.std::pair"* %53, %"struct.std::pair"** %9, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %65, %60
  %62 = phi %"struct.std::pair"* [ %1, %60 ], [ %68, %65 ]
  %63 = phi %"struct.std::pair"* [ %53, %60 ], [ %69, %65 ]
  %64 = icmp eq %"struct.std::pair"* %62, %10
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  br label %61, !llvm.loop !49

70:                                               ; preds = %61
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !47
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %23
  store %"struct.std::pair"* %72, %"struct.std::pair"** %9, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi %"struct.std::pair"* [ %1, %70 ], [ %79, %76 ]
  %75 = icmp eq %"struct.std::pair"* %74, %10
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i64 %18, i64* %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  store i64 %20, i64* %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br label %73, !llvm.loop !50

80:                                               ; preds = %6
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %82 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !52
  %85 = ptrtoint %"struct.std::pair"* %1 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81, i64 %82) #19
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %88
  %91 = bitcast %"struct.std::pair"* %3 to i8*
  br label %92

92:                                               ; preds = %96, %80
  %93 = phi i64 [ %2, %80 ], [ %98, %96 ]
  %94 = phi %"struct.std::pair"* [ %90, %80 ], [ %99, %96 ]
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = bitcast %"struct.std::pair"* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #20
  %98 = add i64 %93, -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  br label %92, !llvm.loop !51

100:                                              ; preds = %92
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi %"struct.std::pair"* [ %101, %100 ], [ %109, %106 ]
  %104 = phi %"struct.std::pair"* [ %89, %100 ], [ %110, %106 ]
  %105 = icmp eq %"struct.std::pair"* %103, %1
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = bitcast %"struct.std::pair"* %104 to i8*
  %108 = bitcast %"struct.std::pair"* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #20
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br label %102, !llvm.loop !49

111:                                              ; preds = %102
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %2
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %118, %111
  %115 = phi %"struct.std::pair"* [ %1, %111 ], [ %121, %118 ]
  %116 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %118 ]
  %117 = icmp eq %"struct.std::pair"* %115, %113
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = bitcast %"struct.std::pair"* %116 to i8*
  %120 = bitcast %"struct.std::pair"* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %114, !llvm.loop !49

123:                                              ; preds = %114
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !41
  %125 = icmp eq %"struct.std::pair"* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %"struct.std::pair"* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #18
  br label %128

128:                                              ; preds = %123, %126
  store %"struct.std::pair"* %89, %"struct.std::pair"** %83, align 8, !tbaa !41
  store %"struct.std::pair"* %116, %"struct.std::pair"** %9, align 8, !tbaa !47
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %82
  store %"struct.std::pair"* %129, %"struct.std::pair"** %7, align 8, !tbaa !48
  br label %130

130:                                              ; preds = %73, %42, %128, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !45
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !53

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !52
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !52
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !48
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 16, !tbaa !48
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  %4 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !48
  %7 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  %8 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !52
  %9 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %8, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !48
  store %"struct.std::pair"* %11, %"struct.std::pair"** %5, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %4, <2 x %"struct.std::pair"*>* %12, align 8, !tbaa !52
  store %"struct.std::pair"* %6, %"struct.std::pair"** %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772276530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.SegmentTree* @seg to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.SegmentTree*)* @_ZN11SegmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.SegmentTree* @seg to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTS11SegmentTree", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !7, i64 64, !24, i64 192, !16, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !16, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = distinct !{!46, !29}
!47 = !{!42, !16, i64 8}
!48 = !{!42, !16, i64 16}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!"branch_weights", i32 1, i32 2000}
