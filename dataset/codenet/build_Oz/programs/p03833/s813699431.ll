; ModuleID = 'Project_CodeNet_C++1400/p03833/s813699431.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s813699431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { %"class.std::vector", %struct.Max, %"struct.std::pair", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%struct.Max = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EED2Ev = comdat any

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEii = comdat any

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EE4initEiS1_S3_ = comdat any

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEiiiii = comdat any

$_ZN3MaxISt4pairIiiEEclES1_S1_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5002 x i64] zeroinitializer, align 16
@B = dso_local global [5002 x [200 x i32]] zeroinitializer, align 16
@table = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@tree = dso_local global %struct.SegTree zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813699431.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i32 [ %0, %2 ], [ %21, %7 ]
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = tail call i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEii(%struct.SegTree* nonnull align 8 dereferenceable(40) @tree, i32 %5, i32 %1) #19
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %5 to i64
  %14 = ashr i64 %8, 32
  %15 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %13, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %12, %16
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %13, i64 %3
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %12
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = add nsw i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %22, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 %24, %12
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %22, i64 %3
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %12
  store i64 %28, i64* %26, align 8, !tbaa !5
  tail call void @_Z6searchii(i32 %5, i32 %10) #19
  br label %4

29:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = tail call i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 0, i32 %5, i32 0) #19
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #20
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #19
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %20, %12 ], [ 2, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #19
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %13, align 8, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

21:                                               ; preds = %7, %31
  %22 = phi i32 [ %33, %31 ], [ %9, %7 ]
  %23 = phi i64 [ %32, %31 ], [ 1, %7 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %34
  %27 = phi i64 [ %37, %34 ], [ 0, %21 ]
  %28 = load i32, i32* %2, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !15
  br label %21, !llvm.loop !18

34:                                               ; preds = %26
  %35 = getelementptr inbounds [5002 x [200 x i32]], [5002 x [200 x i32]]* @B, i64 0, i64 %23, i64 %27
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #19
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

38:                                               ; preds = %21, %56
  %39 = phi i64 [ %58, %56 ], [ 0, %21 ]
  %40 = load i32, i32* %2, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  %43 = load i32, i32* %1, align 4, !tbaa !15
  %44 = add i32 %43, 1
  br i1 %42, label %50, label %45

45:                                               ; preds = %38
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %44 to i64
  br label %67

50:                                               ; preds = %38
  call void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE4initEiS1_S3_(%struct.SegTree* nonnull align 8 dereferenceable(40) @tree, i32 %44, i64 -4294967296) #19
  br label %51

51:                                               ; preds = %59, %50
  %52 = phi i64 [ %66, %59 ], [ 1, %50 ]
  %53 = load i32, i32* %1, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = add nsw i32 %53, 1
  call void @_Z6searchii(i32 1, i32 %57) #19
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

59:                                               ; preds = %51
  %60 = getelementptr inbounds [5002 x [200 x i32]], [5002 x [200 x i32]]* @B, i64 0, i64 %52, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = shl nuw nsw i64 %52, 32
  %63 = zext i32 %61 to i64
  %64 = or i64 %62, %63
  %65 = trunc i64 %52 to i32
  call void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_(%struct.SegTree* nonnull align 8 dereferenceable(40) @tree, i32 %65, i64 %64) #19
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

67:                                               ; preds = %45, %75
  %68 = phi i64 [ 1, %45 ], [ %76, %75 ]
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %44 to i64
  br label %85

72:                                               ; preds = %67, %77
  %73 = phi i64 [ %84, %77 ], [ 1, %67 ]
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !22

77:                                               ; preds = %72
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %68, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %68, i64 %73
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, %80
  store i64 %83, i64* %81, align 8, !tbaa !5
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

85:                                               ; preds = %70, %95
  %86 = phi i64 [ 1, %70 ], [ %96, %95 ]
  %87 = icmp eq i64 %86, %48
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = zext i32 %44 to i64
  br label %104

90:                                               ; preds = %85
  %91 = add nsw i64 %86, -1
  br label %92

92:                                               ; preds = %90, %97
  %93 = phi i64 [ 1, %90 ], [ %103, %97 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !24

97:                                               ; preds = %92
  %98 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %91, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %86, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %99
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !25

104:                                              ; preds = %88, %117
  %105 = phi i64 [ 1, %88 ], [ %118, %117 ]
  %106 = phi i64 [ 0, %88 ], [ %115, %117 ]
  %107 = icmp eq i64 %105, %48
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %105
  br label %113

110:                                              ; preds = %104
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106) #19
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #20
  ret i32 0

113:                                              ; preds = %108, %119
  %114 = phi i64 [ %105, %108 ], [ %129, %119 ]
  %115 = phi i64 [ %106, %108 ], [ %128, %119 ]
  %116 = icmp eq i64 %114, %89
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !26

119:                                              ; preds = %113
  %120 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @table, i64 0, i64 %105, i64 %114
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %114
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %109, align 8, !tbaa !5
  %126 = add nsw i64 %124, %125
  %127 = icmp slt i64 %115, %126
  %128 = select i1 %127, i64 %126, i64 %115
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE4initEiS1_S3_(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  store i64 %2, i64* %4, align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  store i32 %1, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %11 = icmp eq %"struct.std::pair"* %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %3, %12
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %15 = shl nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %16, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5) #19
  %17 = bitcast i64* %4 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0
  store i32 %18, i32* %19, align 4, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 1
  store i32 %21, i32* %22, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  tail call void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_iii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2, i32 0, i32 %5, i32 0) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp sgt i32 %4, %1
  %8 = icmp sgt i32 %2, %3
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp sgt i32 %4, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %14 = bitcast %"struct.std::pair"* %13 to i64*
  %15 = load i64, i64* %14, align 4
  br label %27

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, %3
  %18 = icmp sgt i32 %4, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %21
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  br label %27

27:                                               ; preds = %12, %20, %29
  %28 = phi i64 [ %38, %29 ], [ %15, %12 ], [ %26, %20 ]
  ret i64 %28

29:                                               ; preds = %16
  %30 = add nsw i32 %4, %3
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %33 = shl nsw i32 %5, 1
  %34 = or i32 %33, 1
  %35 = tail call i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %31, i32 %34) #19
  %36 = add nsw i32 %33, 2
  %37 = tail call i64 @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3getEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %36) #19
  %38 = tail call i64 @_ZN3MaxISt4pairIiiEEclES1_S1_(%struct.Max* nonnull align 1 dereferenceable(1) %32, i64 %35, i64 %37) #19
  br label %27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3MaxISt4pairIiiEEclES1_S1_(%struct.Max* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %6, align 8
  %8 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #19
  %9 = bitcast %"struct.std::pair"* %8 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !33
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64 %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %19 = icmp eq %"struct.std::pair"* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %"struct.std::pair"* %18, %"struct.std::pair"** %4, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %139, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %85, label %16

16:                                               ; preds = %6
  %17 = bitcast %"struct.std::pair"* %3 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = ptrtoint %"struct.std::pair"* %1 to i64
  %20 = sub i64 %12, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  %24 = sub i64 0, %2
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %24
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi %"struct.std::pair"* [ %25, %23 ], [ %34, %30 ]
  %28 = phi %"struct.std::pair"* [ %10, %23 ], [ %35, %30 ]
  %29 = icmp eq %"struct.std::pair"* %27, %10
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.std::pair"* %27 to i64*
  %32 = bitcast %"struct.std::pair"* %28 to i64*
  %33 = load i64, i64* %31, align 4
  store i64 %33, i64* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %26, !llvm.loop !35

36:                                               ; preds = %26
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8, !tbaa !31
  %39 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %1, %"struct.std::pair"* %25, %"struct.std::pair"* %10) #19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %41 = trunc i64 %18 to i32
  %42 = lshr i64 %18, 32
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %47, %36
  %45 = phi %"struct.std::pair"* [ %1, %36 ], [ %50, %47 ]
  %46 = icmp eq %"struct.std::pair"* %45, %40
  br i1 %46, label %139, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %41, i32* %48, align 4, !tbaa !32
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  store i32 %43, i32* %49, align 4, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %44, !llvm.loop !36

51:                                               ; preds = %16
  %52 = sub i64 %2, %21
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %52, %51 ], [ %59, %57 ]
  %55 = phi %"struct.std::pair"* [ %10, %51 ], [ %60, %57 ]
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.std::pair"* %55 to i64*
  store i64 %18, i64* %58, align 4
  %59 = add i64 %54, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  br label %53, !llvm.loop !37

61:                                               ; preds = %53
  store %"struct.std::pair"* %55, %"struct.std::pair"** %9, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %66, %61
  %63 = phi %"struct.std::pair"* [ %1, %61 ], [ %70, %66 ]
  %64 = phi %"struct.std::pair"* [ %55, %61 ], [ %71, %66 ]
  %65 = icmp eq %"struct.std::pair"* %63, %10
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.std::pair"* %63 to i64*
  %68 = bitcast %"struct.std::pair"* %64 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  br label %62, !llvm.loop !35

72:                                               ; preds = %62
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %21
  store %"struct.std::pair"* %74, %"struct.std::pair"** %9, align 8, !tbaa !31
  %75 = trunc i64 %18 to i32
  %76 = lshr i64 %18, 32
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %81, %72
  %79 = phi %"struct.std::pair"* [ %1, %72 ], [ %84, %81 ]
  %80 = icmp eq %"struct.std::pair"* %79, %10
  br i1 %80, label %139, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store i32 %75, i32* %82, align 4, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  store i32 %77, i32* %83, align 4, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  br label %78, !llvm.loop !36

85:                                               ; preds = %6
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %87 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !38
  %90 = ptrtoint %"struct.std::pair"* %1 to i64
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %86, i64 %87) #19
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %93
  %96 = invoke %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %95, i64 %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #19
          to label %97 unwind label %129

97:                                               ; preds = %85
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %103, %97
  %100 = phi %"struct.std::pair"* [ %98, %97 ], [ %107, %103 ]
  %101 = phi %"struct.std::pair"* [ %94, %97 ], [ %108, %103 ]
  %102 = icmp eq %"struct.std::pair"* %100, %1
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = bitcast %"struct.std::pair"* %100 to i64*
  %105 = bitcast %"struct.std::pair"* %101 to i64*
  %106 = load i64, i64* %104, align 4
  store i64 %106, i64* %105, align 4
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  br label %99, !llvm.loop !35

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %116, %109
  %113 = phi %"struct.std::pair"* [ %1, %109 ], [ %120, %116 ]
  %114 = phi %"struct.std::pair"* [ %110, %109 ], [ %121, %116 ]
  %115 = icmp eq %"struct.std::pair"* %113, %111
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"* %113 to i64*
  %118 = bitcast %"struct.std::pair"* %114 to i64*
  %119 = load i64, i64* %117, align 4
  store i64 %119, i64* %118, align 4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  br label %112, !llvm.loop !35

122:                                              ; preds = %112
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !28
  %124 = icmp eq %"struct.std::pair"* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"struct.std::pair"* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #18
  br label %127

127:                                              ; preds = %122, %125
  store %"struct.std::pair"* %94, %"struct.std::pair"** %88, align 8, !tbaa !28
  store %"struct.std::pair"* %114, %"struct.std::pair"** %9, align 8, !tbaa !31
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %87
  store %"struct.std::pair"* %128, %"struct.std::pair"** %7, align 8, !tbaa !34
  br label %139

129:                                              ; preds = %85
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = tail call i8* @__cxa_begin_catch(i8* %131) #20
  %133 = icmp eq %"struct.std::pair"* %94, null
  br i1 %133, label %138, label %136

134:                                              ; preds = %138
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %129
  %137 = bitcast %"struct.std::pair"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #18
  br label %138

138:                                              ; preds = %136, %129
  invoke void @__cxa_rethrow() #22
          to label %144 unwind label %134

139:                                              ; preds = %78, %44, %127, %4
  ret void

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  tail call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %138
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
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
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !33
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !39

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::pair"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt4pairIiiE3MaxIS1_EE3addEiS1_iii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %28
  %11 = phi %"struct.std::pair"* [ %9, %6 ], [ %23, %28 ]
  %12 = phi i32 [ %5, %6 ], [ %35, %28 ]
  %13 = phi i32 [ %4, %6 ], [ %36, %28 ]
  %14 = phi i32 [ %3, %6 ], [ %37, %28 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %15
  %17 = bitcast %"struct.std::pair"* %16 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = tail call i64 @_ZN3MaxISt4pairIiiEEclES1_S1_(%struct.Max* nonnull align 1 dereferenceable(1) %7, i64 %18, i64 %2) #19
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %15, i32 0
  store i32 %20, i32* %24, align 4, !tbaa !32
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %15, i32 1
  store i32 %22, i32* %25, align 4, !tbaa !33
  %26 = add nsw i32 %14, 1
  %27 = icmp slt i32 %26, %13
  br i1 %27, label %28, label %38

28:                                               ; preds = %10
  %29 = add nsw i32 %14, %13
  %30 = sdiv i32 %29, 2
  %31 = icmp sgt i32 %30, %1
  %32 = shl nsw i32 %12, 1
  %33 = or i32 %32, 1
  %34 = add nsw i32 %32, 2
  %35 = select i1 %31, i32 %33, i32 %34
  %36 = select i1 %31, i32 %30, i32 %13
  %37 = select i1 %31, i32 %14, i32 %30
  br label %10, !llvm.loop !41

38:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813699431.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.SegTree* @tree to i8*), i8 0, i64 24, i1 false) #20
  store i32 0, i32* getelementptr inbounds (%struct.SegTree, %struct.SegTree* @tree, i64 0, i32 2, i32 0), align 4, !tbaa !32
  store i32 0, i32* getelementptr inbounds (%struct.SegTree, %struct.SegTree* @tree, i64 0, i32 2, i32 1), align 8, !tbaa !33
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.SegTree*)* @_ZN7SegTreeISt4pairIiiE3MaxIS1_EED2Ev to void (i8*)*), i8* bitcast (%struct.SegTree* @tree to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !14, i64 36}
!10 = !{!"_ZTS7SegTreeISt4pairIiiE3MaxIS1_EE", !11, i64 0, !12, i64 24, !13, i64 28, !14, i64 36}
!11 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!12 = !{!"_ZTS3MaxISt4pairIiiEE"}
!13 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!13, !14, i64 0}
!33 = !{!13, !14, i64 4}
!34 = !{!29, !30, i64 16}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!30, !30, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !17}
