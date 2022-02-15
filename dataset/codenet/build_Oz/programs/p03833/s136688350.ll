; ModuleID = 'Project_CodeNet_C++1400/p03833/s136688350.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s136688350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i64, %"class.std::vector" }
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

$_ZN7SegTree5queryExx = comdat any

$_ZN7SegTreeC2Ex = comdat any

$_ZN7SegTreeaSEOS_ = comdat any

$_ZN7SegTree6updateExSt4pairIxxE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7SegTree5queryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@sumA = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@seg = dso_local global [205 x %struct.SegTree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136688350.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.SegTree* [ getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 -1
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 -1, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %struct.SegTree* %4, getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %0
  %5 = add nsw i64 %2, 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %1, %3 ], [ %16, %9 ]
  %8 = icmp sgt i64 %7, %2
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN7SegTree5queryExx(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i64 %7, i64 %2) #20
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %7, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = add nsw i64 %12, 1
  %17 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %16, i64 %5
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %7, i64 %5
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %11
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %16, i64 %12
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 %24, %11
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = add nsw i64 %12, -1
  tail call void @_Z4calcxxx(i64 %0, i64 %7, i64 %26) #20
  br label %6

27:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7SegTree5queryExx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = trunc i64 %5 to i32
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 1, i64 0, i64 %9) #20
  ret { i64, i64 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.SegTree, align 8
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #20
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M) #20
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %6
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #20
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

13:                                               ; preds = %5, %19
  %14 = phi i64 [ %27, %19 ], [ 1, %5 ]
  %15 = icmp sgt i64 %7, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = bitcast %struct.SegTree* %1 to i8*
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1, i32 0
  br label %28

19:                                               ; preds = %13
  %20 = add nsw i64 %14, -1
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %22
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

28:                                               ; preds = %16, %34
  %29 = phi i64 [ 1, %16 ], [ %37, %34 ]
  %30 = load i64, i64* @M, align 8, !tbaa !5
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = bitcast i32* %2 to i8*
  br label %38

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  call void @_ZN7SegTreeC2Ex(%struct.SegTree* nonnull align 8 dereferenceable(32) %1, i64 13) #20
  %35 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %29
  %36 = call nonnull align 8 dereferenceable(32) %struct.SegTree* @_ZN7SegTreeaSEOS_(%struct.SegTree* nonnull align 8 dereferenceable(32) %35, %struct.SegTree* nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  %37 = add nuw i64 %29, 1
  br label %28, !llvm.loop !15

38:                                               ; preds = %32, %47
  %39 = phi i64 [ %30, %32 ], [ %44, %47 ]
  %40 = phi i64 [ 1, %32 ], [ %48, %47 ]
  %41 = load i64, i64* @N, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %56, label %43

43:                                               ; preds = %38, %49
  %44 = phi i64 [ %55, %49 ], [ %39, %38 ]
  %45 = phi i64 [ %54, %49 ], [ 1, %38 ]
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw i64 %40, 1
  br label %38, !llvm.loop !16

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #21
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
  %51 = getelementptr inbounds [205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 %45
  %52 = load i32, i32* %2, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  call void @_ZN7SegTree6updateExSt4pairIxxE(%struct.SegTree* nonnull align 8 dereferenceable(32) %51, i64 %40, i64 %53, i64 %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #21
  %54 = add nuw i64 %45, 1
  %55 = load i64, i64* @M, align 8, !tbaa !5
  br label %43, !llvm.loop !19

56:                                               ; preds = %38, %65
  %57 = phi i64 [ %67, %65 ], [ %39, %38 ]
  %58 = phi i64 [ %66, %65 ], [ 1, %38 ]
  %59 = icmp slt i64 %57, %58
  %60 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %59, label %61, label %65

61:                                               ; preds = %56
  %62 = add i64 %60, 1
  %63 = call i64 @llvm.smax.i64(i64 %60, i64 0)
  %64 = add nuw i64 %63, 1
  br label %68

65:                                               ; preds = %56
  call void @_Z4calcxxx(i64 %58, i64 1, i64 %60) #20
  %66 = add nuw i64 %58, 1
  %67 = load i64, i64* @M, align 8, !tbaa !5
  br label %56, !llvm.loop !20

68:                                               ; preds = %61, %77
  %69 = phi i64 [ 1, %61 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  br label %73

73:                                               ; preds = %71, %79
  %74 = phi i64 [ 1, %71 ], [ %86, %79 ]
  %75 = phi i64 [ 0, %71 ], [ %82, %79 ]
  %76 = icmp eq i64 %74, %62
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nuw i64 %69, 1
  br label %68, !llvm.loop !21

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %69, i64 %74
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %75
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %72, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %80, align 8, !tbaa !5
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !22

87:                                               ; preds = %68, %101
  %88 = phi i64 [ %102, %101 ], [ 1, %68 ]
  %89 = phi i64 [ %99, %101 ], [ -1000000000000000000, %68 ]
  %90 = icmp eq i64 %88, %64
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %92
  br label %97

94:                                               ; preds = %87
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #20
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #20
  ret i32 0

97:                                               ; preds = %91, %116
  %98 = phi i64 [ 1, %91 ], [ %118, %116 ]
  %99 = phi i64 [ %89, %91 ], [ %117, %116 ]
  %100 = icmp eq i64 %98, %62
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw i64 %88, 1
  br label %87, !llvm.loop !23

103:                                              ; preds = %97
  %104 = icmp ugt i64 %88, %98
  br i1 %104, label %116, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cost, i64 0, i64 %88, i64 %98
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %98, -1
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sumA, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = load i64, i64* %93, align 8, !tbaa !5
  %112 = sub i64 %111, %110
  %113 = add i64 %112, %107
  %114 = icmp slt i64 %99, %113
  %115 = select i1 %114, i64 %113, i64 %99
  br label %116

116:                                              ; preds = %103, %105
  %117 = phi i64 [ %99, %103 ], [ %115, %105 ]
  %118 = add nuw i64 %98, 1
  br label %97, !llvm.loop !24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2Ex(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %4 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #21
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !9
  %6 = trunc i64 %1 to i32
  %7 = add i32 %6, 1
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %9) #20
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  resume { i8*, i32 } %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %struct.SegTree* @_ZN7SegTreeaSEOS_(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, %struct.SegTree* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #19
  ret %struct.SegTree* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateExSt4pairIxxE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, %1
  %11 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %10, i32 0
  store i64 %2, i64* %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %10, i32 1
  store i64 %3, i64* %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %19, %4
  %16 = phi %"struct.std::pair"* [ %12, %4 ], [ %26, %19 ]
  %17 = phi i64 [ %10, %4 ], [ %20, %19 ]
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = lshr i64 %17, 1
  %21 = and i64 %17, -2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %21
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %22, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %24) #20
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %20, i32 0
  %28 = bitcast %"struct.std::pair"* %25 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !5
  br label %15, !llvm.loop !31

31:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp slt i64 %2, %4
  %10 = icmp slt i64 %5, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %46, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i64 %1, %4
  %14 = icmp sgt i64 %5, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %3, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %3, i32 1
  %22 = load i64, i64* %21, align 8
  br label %46

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #21
  %25 = shl nsw i64 %3, 1
  %26 = add nsw i64 %5, %4
  %27 = sdiv i64 %26, 2
  %28 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %27) #20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, i64* %31, align 8
  %33 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #21
  %34 = or i64 %25, 1
  %35 = add nsw i64 %27, 1
  %36 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %34, i64 %35, i64 %5) #20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, i64* %39, align 8
  %41 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #21
  br label %46

46:                                               ; preds = %6, %23, %16
  %47 = phi i64 [ %43, %23 ], [ %20, %16 ], [ -1000000000000000000, %6 ]
  %48 = phi i64 [ %45, %23 ], [ %22, %16 ], [ -1000000000000000000, %6 ]
  %49 = insertvalue { i64, i64 } undef, i64 %47, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #20
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  %18 = icmp eq %"struct.std::pair"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %3, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %1) #20
  store %"struct.std::pair"* %23, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %27 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %12
  %29 = invoke %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"struct.std::pair"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.std::pair"* [ %42, %41 ], [ %51, %48 ]
  %46 = phi %"struct.std::pair"* [ %27, %41 ], [ %52, %48 ]
  %47 = icmp eq %"struct.std::pair"* %45, %43
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #21, !alias.scope !34
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  br label %44, !llvm.loop !38

53:                                               ; preds = %44
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::pair"* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #19
  br label %58

58:                                               ; preds = %53, %56
  store %"struct.std::pair"* %27, %"struct.std::pair"** %7, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26
  store %"struct.std::pair"* %60, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #22
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !33
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 16, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  %4 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  %7 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  %8 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %8, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  store %"struct.std::pair"* %11, %"struct.std::pair"** %5, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %4, <2 x %"struct.std::pair"*>* %12, align 8, !tbaa !41
  store %"struct.std::pair"* %6, %"struct.std::pair"** %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136688350.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.SegTree* [ getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 0, i64 0), %0 ], [ %6, %2 ]
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1
  %5 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 1
  %7 = icmp eq %struct.SegTree* %6, getelementptr inbounds ([205 x %struct.SegTree], [205 x %struct.SegTree]* @seg, i64 1, i64 0)
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7SegTree", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = distinct !{!31, !13}
!32 = !{!26, !27, i64 8}
!33 = !{!26, !27, i64 16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !27, i64 0}
