; ModuleID = 'Project_CodeNet_C++1400/p00747/s707491660.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s707491660.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%struct.multi = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707491660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9multicompRK5multiS1_(%struct.multi* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.multi* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.multi, %struct.multi* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.multi, %struct.multi* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %struct.multi, %struct.multi* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.multi, %struct.multi* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z3POWxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4funcRSt6vectorIS_IxSaIxEESaIS1_EES4_RxS5_S4_xxx(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, i64* nonnull readonly align 8 dereferenceable(8) %2, i64* nonnull readonly align 8 dereferenceable(8) %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #6 {
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i64 %6, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = add nsw i64 %6, 1
  %13 = icmp sgt i64 %6, 0
  %14 = add nsw i64 %6, -1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp sgt i64 %5, -1
  %17 = select i1 %16, i1 %10, i1 false
  %18 = load i64, i64* %2, align 8
  %19 = icmp sgt i64 %18, %5
  %20 = select i1 %17, i1 %19, i1 false
  %21 = load i64, i64* %3, align 8
  %22 = icmp sgt i64 %21, %6
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %31, label %93

24:                                               ; preds = %85
  %25 = add nsw i64 %32, 1
  %26 = load i64, i64* %2, align 8
  %27 = icmp sge i64 %26, %33
  %28 = load i64, i64* %3, align 8
  %29 = icmp sgt i64 %28, %6
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %93

31:                                               ; preds = %8, %24
  %32 = phi i64 [ %25, %24 ], [ %7, %8 ]
  %33 = phi i64 [ %86, %24 ], [ %5, %8 ]
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %36, i64 %6
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = icmp sgt i64 %38, %32
  br i1 %39, label %40, label %93

40:                                               ; preds = %31
  store i64 %32, i64* %37, align 8, !tbaa !17
  %41 = load i64, i64* %2, align 8, !tbaa !17
  %42 = add nsw i64 %41, -1
  %43 = icmp eq i64 %42, %33
  %44 = load i64, i64* %3, align 8, !tbaa !17
  %45 = add nsw i64 %44, -1
  %46 = icmp eq i64 %45, %6
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %93, label %48

48:                                               ; preds = %40
  %49 = icmp sgt i64 %45, %6
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %33, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %53, i64 %6
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = add nsw i64 %32, 1
  tail call void @_Z4funcRSt6vectorIS_IxSaIxEESaIS1_EES4_RxS5_S4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, i64 %12, i64 %58)
  br label %59

59:                                               ; preds = %57, %50, %48
  br i1 %13, label %60, label %69

60:                                               ; preds = %59
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %33, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i64, i64* %63, i64 %14
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i64 %32, 1
  tail call void @_Z4funcRSt6vectorIS_IxSaIxEESaIS1_EES4_RxS5_S4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, i64 %14, i64 %68)
  br label %69

69:                                               ; preds = %67, %60, %59
  %70 = load i64, i64* %2, align 8, !tbaa !17
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %71, %33
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !12
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %33, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %76, i64 %6
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %33, 1
  %82 = add nsw i64 %32, 1
  tail call void @_Z4funcRSt6vectorIS_IxSaIxEESaIS1_EES4_RxS5_S4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %81, i64 %6, i64 %82)
  br label %83

83:                                               ; preds = %80, %73, %69
  %84 = icmp sgt i64 %33, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = add nsw i64 %33, -1
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %89, i64 %6
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %24, label %93

93:                                               ; preds = %24, %31, %85, %83, %40, %8
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !20
  %17 = bitcast i64* %1 to i8*
  %18 = bitcast i64* %2 to i8*
  %19 = bitcast %"class.std::vector"* %3 to i8*
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  %21 = bitcast %"class.std::vector.0"* %4 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector"* %5 to i8*
  %29 = bitcast %"class.std::vector.0"* %6 to i8*
  %30 = bitcast %"class.std::vector.0"* %6 to i8**
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::vector"* %7 to i8*
  %38 = bitcast %"class.std::vector.0"* %8 to i8*
  %39 = bitcast %"class.std::vector.0"* %8 to i8**
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %46

46:                                               ; preds = %479, %0
  %47 = phi i64* [ null, %0 ], [ %414, %479 ]
  %48 = phi i64* [ null, %0 ], [ %417, %479 ]
  %49 = phi i64* [ null, %0 ], [ %416, %479 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %59

51:                                               ; preds = %46
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %59

53:                                               ; preds = %51
  %54 = load i64, i64* %1, align 8, !tbaa !17
  %55 = icmp eq i64 %54, 0
  %56 = load i64, i64* %2, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %494, label %61

59:                                               ; preds = %51, %46
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %492

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %62 = icmp ugt i64 %54, 1152921504606846975
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %64 unwind label %284

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  br i1 %55, label %66, label %67

66:                                               ; preds = %65
  store i64* null, i64** %23, align 8, !tbaa !15
  store i64* null, i64** %22, align 8, !tbaa !23
  br label %73

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %54, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #18
          to label %70 unwind label %282

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  store i8* %69, i8** %21, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %71, i64 %54
  store i64* %72, i64** %22, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %68, i1 false)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64* [ null, %66 ], [ %72, %70 ]
  store i64* %74, i64** %24, align 8, !tbaa !24
  %75 = add nsw i64 %56, -1
  %76 = icmp ugt i64 %75, 384307168202282325
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %78 unwind label %288

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i64 %75, 24
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #18
          to label %84 unwind label %286

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to %"class.std::vector.0"*
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi %"class.std::vector.0"* [ %85, %84 ], [ null, %79 ]
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %25, align 8, !tbaa !12
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %26, align 8, !tbaa !25
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %75
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %27, align 8, !tbaa !26
  %89 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %87, i64 %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %93 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %93, label %290, label %94

94:                                               ; preds = %90
  %95 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %290

96:                                               ; preds = %86
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %26, align 8, !tbaa !25
  %97 = load i64*, i64** %23, align 8, !tbaa !15
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %102 = load i64, i64* %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  %103 = load i64, i64* %1, align 8, !tbaa !17
  %104 = add nsw i64 %103, -1
  %105 = icmp ugt i64 %104, 1152921504606846975
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %107 unwind label %300

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i64* null, i64** %32, align 8, !tbaa !15
  store i64* null, i64** %31, align 8, !tbaa !23
  br label %119

111:                                              ; preds = %108
  %112 = shl nuw nsw i64 %104, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #18
          to label %114 unwind label %298

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  store i8* %113, i8** %30, align 8, !tbaa !15
  %116 = getelementptr inbounds i64, i64* %115, i64 %104
  store i64* %116, i64** %31, align 8, !tbaa !23
  %117 = shl nuw i64 %103, 3
  %118 = add i64 %117, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i64* [ null, %110 ], [ %116, %114 ]
  store i64* %120, i64** %33, align 8, !tbaa !24
  %121 = icmp ugt i64 %102, 384307168202282325
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %123 unwind label %304

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = mul nuw nsw i64 %102, 24
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #18
          to label %129 unwind label %302

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"class.std::vector.0"*
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi %"class.std::vector.0"* [ %130, %129 ], [ null, %124 ]
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %34, align 8, !tbaa !12
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %35, align 8, !tbaa !25
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %102
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %36, align 8, !tbaa !26
  %134 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %132, i64 %102, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %141 unwind label %135

135:                                              ; preds = %131
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %138 = icmp eq %"class.std::vector.0"* %137, null
  br i1 %138, label %306, label %139

139:                                              ; preds = %135
  %140 = bitcast %"class.std::vector.0"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  br label %306

141:                                              ; preds = %131
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %35, align 8, !tbaa !25
  %142 = load i64*, i64** %32, align 8, !tbaa !15
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %147 = load i64, i64* %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  %148 = load i64, i64* %1, align 8, !tbaa !17
  %149 = icmp ugt i64 %148, 1152921504606846975
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %151 unwind label %316

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #16
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i64* null, i64** %41, align 8, !tbaa !15
  store i64* null, i64** %40, align 8, !tbaa !23
  br label %242

155:                                              ; preds = %152
  %156 = shl nuw nsw i64 %148, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #18
          to label %158 unwind label %314

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  store i8* %157, i8** %39, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %159, i64 %148
  store i64* %160, i64** %40, align 8, !tbaa !23
  %161 = shl nsw i64 %148, 3
  %162 = add i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 24
  br i1 %165, label %236, label %166

166:                                              ; preds = %158
  %167 = and i64 %164, 4611686018427387900
  %168 = getelementptr i64, i64* %159, i64 %167
  %169 = add nsw i64 %167, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 7
  %173 = icmp ult i64 %169, 28
  br i1 %173, label %221, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 9223372036854775800
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %218, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %219, %176 ]
  %179 = getelementptr i64, i64* %159, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !17
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !17
  %183 = or i64 %177, 4
  %184 = getelementptr i64, i64* %159, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !17
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !17
  %188 = or i64 %177, 8
  %189 = getelementptr i64, i64* %159, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %190, align 8, !tbaa !17
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !17
  %193 = or i64 %177, 12
  %194 = getelementptr i64, i64* %159, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %195, align 8, !tbaa !17
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %197, align 8, !tbaa !17
  %198 = or i64 %177, 16
  %199 = getelementptr i64, i64* %159, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %200, align 8, !tbaa !17
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !17
  %203 = or i64 %177, 20
  %204 = getelementptr i64, i64* %159, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %205, align 8, !tbaa !17
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !17
  %208 = or i64 %177, 24
  %209 = getelementptr i64, i64* %159, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %210, align 8, !tbaa !17
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 8, !tbaa !17
  %213 = or i64 %177, 28
  %214 = getelementptr i64, i64* %159, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 8, !tbaa !17
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 8, !tbaa !17
  %218 = add nuw i64 %177, 32
  %219 = add i64 %178, -8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %176, !llvm.loop !27

221:                                              ; preds = %176, %166
  %222 = phi i64 [ 0, %166 ], [ %218, %176 ]
  %223 = icmp eq i64 %172, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %232, %224 ], [ %172, %221 ]
  %227 = getelementptr i64, i64* %159, i64 %225
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !17
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !17
  %231 = add nuw i64 %225, 4
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !30

234:                                              ; preds = %224, %221
  %235 = icmp eq i64 %164, %167
  br i1 %235, label %242, label %236

236:                                              ; preds = %158, %234
  %237 = phi i64* [ %159, %158 ], [ %168, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64* [ %240, %238 ], [ %237, %236 ]
  store i64 1000000000000000000, i64* %239, align 8, !tbaa !17
  %240 = getelementptr inbounds i64, i64* %239, i64 1
  %241 = icmp eq i64* %240, %160
  br i1 %241, label %242, label %238, !llvm.loop !32

242:                                              ; preds = %238, %234, %154
  %243 = phi i64* [ null, %154 ], [ %160, %234 ], [ %160, %238 ]
  store i64* %243, i64** %42, align 8, !tbaa !24
  %244 = icmp ugt i64 %147, 384307168202282325
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %246 unwind label %320

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %242
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #16
  %248 = icmp eq i64 %147, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %247
  %250 = mul nuw nsw i64 %147, 24
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #18
          to label %252 unwind label %318

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to %"class.std::vector.0"*
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi %"class.std::vector.0"* [ %253, %252 ], [ null, %247 ]
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %43, align 8, !tbaa !12
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %44, align 8, !tbaa !25
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %147
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %45, align 8, !tbaa !26
  %257 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %255, i64 %147, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %264 unwind label %258

258:                                              ; preds = %254
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %261 = icmp eq %"class.std::vector.0"* %260, null
  br i1 %261, label %322, label %262

262:                                              ; preds = %258
  %263 = bitcast %"class.std::vector.0"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %322

264:                                              ; preds = %254
  store %"class.std::vector.0"* %257, %"class.std::vector.0"** %44, align 8, !tbaa !25
  %265 = load i64*, i64** %41, align 8, !tbaa !15
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  %270 = load i64, i64* %2, align 8, !tbaa !17
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %330, label %272

272:                                              ; preds = %367, %269
  call void @_Z4funcRSt6vectorIS_IxSaIxEESaIS1_EES4_RxS5_S4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 0, i64 0, i64 1)
  %273 = load i64, i64* %2, align 8, !tbaa !17
  %274 = add nsw i64 %273, -1
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %276 = load i64, i64* %1, align 8, !tbaa !17
  %277 = add nsw i64 %276, -1
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %274, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !15
  %280 = getelementptr inbounds i64, i64* %279, i64 %277
  %281 = icmp eq i64* %48, %47
  br i1 %281, label %375, label %373

282:                                              ; preds = %67
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %296

284:                                              ; preds = %63
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %296

286:                                              ; preds = %81
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %77
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %286, %288, %90, %94
  %291 = phi { i8*, i32 } [ %91, %94 ], [ %91, %90 ], [ %287, %286 ], [ %289, %288 ]
  %292 = load i64*, i64** %23, align 8, !tbaa !15
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #16
  br label %296

296:                                              ; preds = %282, %284, %294, %290
  %297 = phi { i8*, i32 } [ %291, %290 ], [ %291, %294 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  br label %490

298:                                              ; preds = %111
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %312

300:                                              ; preds = %106
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %312

302:                                              ; preds = %126
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %122
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %302, %304, %135, %139
  %307 = phi { i8*, i32 } [ %136, %139 ], [ %136, %135 ], [ %303, %302 ], [ %305, %304 ]
  %308 = load i64*, i64** %32, align 8, !tbaa !15
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #16
  br label %312

312:                                              ; preds = %298, %300, %310, %306
  %313 = phi { i8*, i32 } [ %307, %306 ], [ %307, %310 ], [ %299, %298 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  br label %488

314:                                              ; preds = %155
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %328

316:                                              ; preds = %150
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %328

318:                                              ; preds = %249
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %322

320:                                              ; preds = %245
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %318, %320, %258, %262
  %323 = phi { i8*, i32 } [ %259, %262 ], [ %259, %258 ], [ %319, %318 ], [ %321, %320 ]
  %324 = load i64*, i64** %41, align 8, !tbaa !15
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %314, %316, %326, %322
  %329 = phi { i8*, i32 } [ %323, %322 ], [ %323, %326 ], [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  br label %486

330:                                              ; preds = %269, %367
  %331 = phi i64 [ %368, %367 ], [ 0, %269 ]
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  %334 = lshr i64 %331, 1
  %335 = load i64, i64* %1, align 8, !tbaa !17
  br i1 %333, label %338, label %336

336:                                              ; preds = %330
  %337 = icmp sgt i64 %335, 0
  br i1 %337, label %354, label %367

338:                                              ; preds = %330
  %339 = icmp sgt i64 %335, 1
  br i1 %339, label %340, label %367

340:                                              ; preds = %338, %347
  %341 = phi i64 [ %348, %347 ], [ 0, %338 ]
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %334, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !15
  %345 = getelementptr inbounds i64, i64* %344, i64 %341
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %352

347:                                              ; preds = %340
  %348 = add nuw nsw i64 %341, 1
  %349 = load i64, i64* %1, align 8, !tbaa !17
  %350 = add nsw i64 %349, -1
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %340, label %367, !llvm.loop !34

352:                                              ; preds = %340
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %484

354:                                              ; preds = %336, %361
  %355 = phi i64 [ %362, %361 ], [ 0, %336 ]
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %334, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !15
  %359 = getelementptr inbounds i64, i64* %358, i64 %355
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %365

361:                                              ; preds = %354
  %362 = add nuw nsw i64 %355, 1
  %363 = load i64, i64* %1, align 8, !tbaa !17
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %354, label %367, !llvm.loop !35

365:                                              ; preds = %354
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %484

367:                                              ; preds = %361, %347, %336, %338
  %368 = add nuw nsw i64 %331, 1
  %369 = load i64, i64* %2, align 8, !tbaa !17
  %370 = shl nsw i64 %369, 1
  %371 = add nsw i64 %370, -1
  %372 = icmp slt i64 %368, %371
  br i1 %372, label %330, label %272, !llvm.loop !36

373:                                              ; preds = %272
  %374 = load i64, i64* %280, align 8, !tbaa !17
  store i64 %374, i64* %48, align 8, !tbaa !17
  br label %412

375:                                              ; preds = %272
  %376 = ptrtoint i64* %47 to i64
  %377 = ptrtoint i64* %49 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp eq i64 %378, 9223372036854775800
  br i1 %380, label %381, label %383

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %382 unwind label %482

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %375
  %384 = icmp eq i64 %378, 0
  %385 = select i1 %384, i64 1, i64 %379
  %386 = add nsw i64 %385, %379
  %387 = icmp ult i64 %386, %379
  %388 = icmp ugt i64 %386, 1152921504606846975
  %389 = or i1 %387, %388
  %390 = select i1 %389, i64 1152921504606846975, i64 %386
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %383
  %393 = shl nuw nsw i64 %390, 3
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #18
          to label %395 unwind label %480

395:                                              ; preds = %392
  %396 = bitcast i8* %394 to i64*
  br label %397

397:                                              ; preds = %395, %383
  %398 = phi i64* [ %396, %395 ], [ null, %383 ]
  %399 = getelementptr inbounds i64, i64* %398, i64 %379
  %400 = load i64, i64* %280, align 8, !tbaa !17
  store i64 %400, i64* %399, align 8, !tbaa !17
  %401 = icmp sgt i64 %378, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = bitcast i64* %398 to i8*
  %404 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %403, i8* align 8 %404, i64 %378, i1 false) #16
  br label %405

405:                                              ; preds = %397, %402
  %406 = icmp eq i64* %49, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %405
  %410 = getelementptr inbounds i64, i64* %398, i64 %390
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !12
  br label %412

412:                                              ; preds = %409, %373
  %413 = phi %"class.std::vector.0"* [ %411, %409 ], [ %275, %373 ]
  %414 = phi i64* [ %410, %409 ], [ %47, %373 ]
  %415 = phi i64* [ %399, %409 ], [ %48, %373 ]
  %416 = phi i64* [ %398, %409 ], [ %49, %373 ]
  %417 = getelementptr inbounds i64, i64* %415, i64 1
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !25
  %419 = icmp eq %"class.std::vector.0"* %413, %418
  br i1 %419, label %432, label %420

420:                                              ; preds = %412, %427
  %421 = phi %"class.std::vector.0"* [ %428, %427 ], [ %413, %412 ]
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !15
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #16
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 1
  %429 = icmp eq %"class.std::vector.0"* %428, %418
  br i1 %429, label %430, label %420, !llvm.loop !37

430:                                              ; preds = %427
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !12
  br label %432

432:                                              ; preds = %430, %412
  %433 = phi %"class.std::vector.0"* [ %431, %430 ], [ %413, %412 ]
  %434 = icmp eq %"class.std::vector.0"* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast %"class.std::vector.0"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #16
  br label %437

437:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !25
  %440 = icmp eq %"class.std::vector.0"* %438, %439
  br i1 %440, label %453, label %441

441:                                              ; preds = %437, %448
  %442 = phi %"class.std::vector.0"* [ %449, %448 ], [ %438, %437 ]
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !15
  %445 = icmp eq i64* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #16
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 1
  %450 = icmp eq %"class.std::vector.0"* %449, %439
  br i1 %450, label %451, label %441, !llvm.loop !37

451:                                              ; preds = %448
  %452 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  br label %453

453:                                              ; preds = %451, %437
  %454 = phi %"class.std::vector.0"* [ %452, %451 ], [ %438, %437 ]
  %455 = icmp eq %"class.std::vector.0"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast %"class.std::vector.0"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %459 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !25
  %461 = icmp eq %"class.std::vector.0"* %459, %460
  br i1 %461, label %474, label %462

462:                                              ; preds = %458, %469
  %463 = phi %"class.std::vector.0"* [ %470, %469 ], [ %459, %458 ]
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !15
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %467, %462
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 1
  %471 = icmp eq %"class.std::vector.0"* %470, %460
  br i1 %471, label %472, label %462, !llvm.loop !37

472:                                              ; preds = %469
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  br label %474

474:                                              ; preds = %472, %458
  %475 = phi %"class.std::vector.0"* [ %473, %472 ], [ %459, %458 ]
  %476 = icmp eq %"class.std::vector.0"* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = bitcast %"class.std::vector.0"* %475 to i8*
  call void @_ZdlPv(i8* nonnull %478) #16
  br label %479

479:                                              ; preds = %474, %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %46, !llvm.loop !38

480:                                              ; preds = %392
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %484

482:                                              ; preds = %381
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %480, %482, %352, %365
  %485 = phi { i8*, i32 } [ %353, %352 ], [ %366, %365 ], [ %481, %480 ], [ %483, %482 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  br label %486

486:                                              ; preds = %484, %328
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %488

488:                                              ; preds = %486, %312
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %490

490:                                              ; preds = %488, %296
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  br label %492

492:                                              ; preds = %490, %59
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %550

494:                                              ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %495 = icmp eq i64* %49, %48
  br i1 %495, label %496, label %502

496:                                              ; preds = %543, %494
  %497 = phi i64* [ %48, %494 ], [ %49, %543 ]
  %498 = icmp eq i64* %49, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i64* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %501

501:                                              ; preds = %496, %499
  ret i32 0

502:                                              ; preds = %494, %543
  %503 = phi i64* [ %544, %543 ], [ %49, %494 ]
  %504 = load i64, i64* %503, align 8, !tbaa !17
  %505 = icmp eq i64 %504, 1000000000000000000
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i64 0, i64* %503, align 8, !tbaa !17
  br label %507

507:                                              ; preds = %506, %502
  %508 = phi i64 [ 0, %506 ], [ %504, %502 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %508)
          to label %510 unwind label %546

510:                                              ; preds = %507
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !18
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !39
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %523 unwind label %548

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !40
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !42
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %546

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !18
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %546

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %546

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %546

543:                                              ; preds = %541
  %544 = getelementptr inbounds i64, i64* %503, i64 1
  %545 = icmp eq i64* %544, %48
  br i1 %545, label %496, label %502

546:                                              ; preds = %507, %531, %532, %538, %541
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %550

548:                                              ; preds = %522
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %550

550:                                              ; preds = %546, %548, %492
  %551 = phi { i8*, i32 } [ %493, %492 ], [ %549, %548 ], [ %547, %546 ]
  %552 = icmp eq i64* %49, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %554) #16
  br label %555

555:                                              ; preds = %550, %553
  resume { i8*, i32 } %551
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707491660.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS5multi", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !14, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!16, !14, i64 16}
!24 = !{!16, !14, i64 8}
!25 = !{!13, !14, i64 8}
!26 = !{!13, !14, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!21, !14, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !28}
