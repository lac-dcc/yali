; ModuleID = 'Project_CodeNet_C++1400/p03837/s841813386.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s841813386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::pair", i64 }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2LG = internal global i64 0, align 8
@v = dso_local global [311 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [311 x i8] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [311 x [311 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841813386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = icmp slt i64 %0, %1
  %12 = select i1 %11, i64 %1, i64 %0
  %13 = sdiv i64 %12, %10
  %14 = icmp slt i64 %1, %0
  %15 = select i1 %14, i64 %1, i64 %0
  %16 = mul nsw i64 %13, %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4pow1xxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %12, %13 ], [ %1, %3 ]
  %7 = phi i64 [ %11, %13 ], [ %0, %3 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %6, 2
  br i1 %9, label %13, label %17

13:                                               ; preds = %5
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %5

15:                                               ; preds = %13, %3, %17
  %16 = phi i64 [ %20, %17 ], [ 1, %3 ], [ 1, %13 ]
  ret i64 %16

17:                                               ; preds = %5
  %18 = tail call i64 @_Z4pow1xxx(i64 %11, i64 %12, i64 %2)
  %19 = mul nsw i64 %18, %7
  %20 = srem i64 %19, %2
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4funcRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4diskxx(i64 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [311 x i64], align 16
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast [311 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2488, i8* nonnull %6) #15
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([311 x i8], [311 x i8]* @vis, i64 0, i64 1), i8 0, i64 %1, i1 false)
  %9 = icmp ult i64 %1, 4
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = and i64 %1, -4
  %12 = or i64 %11, 1
  %13 = add i64 %11, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 12
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 9223372036854775804
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %27, align 8, !tbaa !15
  %28 = or i64 %21, 5
  %29 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %32, align 8, !tbaa !15
  %33 = or i64 %21, 9
  %34 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = or i64 %21, 13
  %39 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 8, !tbaa !15
  %43 = add nuw i64 %21, 16
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !16

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = add nuw i64 %50, 4
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !18

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %11, %1
  br i1 %61, label %64, label %62

62:                                               ; preds = %8, %60
  %63 = phi i64 [ 1, %8 ], [ %12, %60 ]
  br label %69

64:                                               ; preds = %69, %60, %2
  %65 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %66 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 0, i64* %67, align 8, !tbaa !7
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %0, i64* %68, align 8, !tbaa !20
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %74 unwind label %121

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %72, %69 ], [ %63, %62 ]
  %71 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %70
  store i64 1000000000, i64* %71, align 8, !tbaa !15
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %70, %1
  br i1 %73, label %64, label %69, !llvm.loop !21

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #15
  %75 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %0
  store i64 0, i64* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !23
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !23
  %81 = icmp eq %"struct.std::pair"* %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %92

84:                                               ; preds = %240, %74
  %85 = phi %"struct.std::pair"* [ %79, %74 ], [ %241, %240 ]
  br i1 %7, label %244, label %86

86:                                               ; preds = %84
  %87 = getelementptr [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %0, i64 1
  %88 = bitcast i64* %87 to i8*
  %89 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 1
  %90 = bitcast i64* %89 to i8*
  %91 = shl nuw i64 %1, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* nonnull align 8 %90, i64 %91, i1 false)
  br label %244

92:                                               ; preds = %82, %240
  %93 = phi %"struct.std::pair"* [ %241, %240 ], [ %80, %82 ]
  %94 = phi %"struct.std::pair"* [ %242, %240 ], [ %79, %82 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = ptrtoint %"struct.std::pair"* %93 to i64
  %98 = ptrtoint %"struct.std::pair"* %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 16
  br i1 %100, label %101, label %115

101:                                              ; preds = %92
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %103, align 8, !tbaa !7
  %109 = load i64, i64* %95, align 8, !tbaa !15
  store i64 %109, i64* %105, align 8, !tbaa !20
  %110 = ptrtoint %"struct.std::pair"* %102 to i64
  %111 = sub i64 %110, %98
  %112 = ashr exact i64 %111, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %94, i64 0, i64 %112, i64 %104, i64 %106)
          to label %113 unwind label %123

113:                                              ; preds = %101
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %113, %92
  %116 = phi %"struct.std::pair"* [ %93, %92 ], [ %114, %113 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %77, align 8, !tbaa !24
  %118 = getelementptr inbounds [311 x i8], [311 x i8]* @vis, i64 0, i64 %96
  %119 = load i8, i8* %118, align 1, !tbaa !25, !range !27
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %240, !llvm.loop !28

121:                                              ; preds = %64
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #15
  br label %249

123:                                              ; preds = %101
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %249

125:                                              ; preds = %115
  store i8 1, i8* %118, align 1, !tbaa !25
  %126 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !23
  %128 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !23
  %130 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %96
  %131 = icmp eq %"struct.std::pair"* %127, %129
  br i1 %131, label %240, label %132

132:                                              ; preds = %125, %235
  %133 = phi %"struct.std::pair"* [ %236, %235 ], [ %127, %125 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [311 x i64], [311 x i64]* %3, i64 0, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = load i64, i64* %130, align 8, !tbaa !15
  %141 = add nsw i64 %140, %137
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %235

143:                                              ; preds = %132
  store i64 %141, i64* %138, align 8, !tbaa !15
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::pair"* %144, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %141, i64* %148, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  store i64 %135, i64* %149, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %77, align 8, !tbaa !24
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !23
  br label %193

153:                                              ; preds = %143
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !12
  %155 = ptrtoint %"struct.std::pair"* %144 to i64
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 4
  %159 = icmp eq i64 %157, 9223372036854775792
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %161 unwind label %233

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 576460752303423487
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 576460752303423487, i64 %165
  %170 = shl nuw nsw i64 %169, 4
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #17
          to label %172 unwind label %231

172:                                              ; preds = %162
  %173 = bitcast i8* %171 to %"struct.std::pair"*
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %158, i32 0
  store i64 %141, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %158, i32 1
  store i64 %135, i64* %175, align 8
  %176 = icmp eq %"struct.std::pair"* %154, %144
  br i1 %176, label %185, label %177

177:                                              ; preds = %172, %177
  %178 = phi %"struct.std::pair"* [ %183, %177 ], [ %173, %172 ]
  %179 = phi %"struct.std::pair"* [ %182, %177 ], [ %154, %172 ]
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  %181 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #15, !alias.scope !30
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %144
  br i1 %184, label %185, label %177, !llvm.loop !34

185:                                              ; preds = %177, %172
  %186 = phi %"struct.std::pair"* [ %173, %172 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %154, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %185
  store i8* %171, i8** %83, align 8, !tbaa !12
  store %"struct.std::pair"* %187, %"struct.std::pair"** %77, align 8, !tbaa !24
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %169
  store %"struct.std::pair"* %192, %"struct.std::pair"** %78, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %191, %147
  %194 = phi %"struct.std::pair"* [ %151, %147 ], [ %187, %191 ]
  %195 = phi %"struct.std::pair"* [ %152, %147 ], [ %173, %191 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = ptrtoint %"struct.std::pair"* %194 to i64
  %201 = ptrtoint %"struct.std::pair"* %195 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 4
  %204 = add nsw i64 %203, -1
  %205 = icmp sgt i64 %202, 16
  br i1 %205, label %206, label %227

206:                                              ; preds = %193, %222
  %207 = phi i64 [ %209, %222 ], [ %204, %193 ]
  %208 = add nsw i64 %207, -1
  %209 = lshr i64 %208, 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %209, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !7
  %212 = icmp sgt i64 %211, %197
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %209, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !15
  br label %222

216:                                              ; preds = %206
  %217 = icmp slt i64 %211, %197
  br i1 %217, label %227, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %209, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !20
  %221 = icmp sgt i64 %220, %199
  br i1 %221, label %222, label %227

222:                                              ; preds = %218, %213
  %223 = phi i64 [ %215, %213 ], [ %220, %218 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %207, i32 0
  store i64 %211, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %207, i32 1
  store i64 %223, i64* %225, align 8, !tbaa !20
  %226 = icmp ult i64 %208, 2
  br i1 %226, label %227, label %206, !llvm.loop !35

227:                                              ; preds = %222, %218, %216, %193
  %228 = phi i64 [ %204, %193 ], [ %207, %218 ], [ 0, %222 ], [ %207, %216 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %228, i32 0
  store i64 %197, i64* %229, align 8, !tbaa !7
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %228, i32 1
  store i64 %199, i64* %230, align 8, !tbaa !20
  br label %235

231:                                              ; preds = %162
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %249

233:                                              ; preds = %160
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %249

235:                                              ; preds = %227, %132
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %237 = icmp eq %"struct.std::pair"* %236, %129
  br i1 %237, label %238, label %132

238:                                              ; preds = %235
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !23
  br label %240

240:                                              ; preds = %238, %125, %115
  %241 = phi %"struct.std::pair"* [ %239, %238 ], [ %117, %125 ], [ %117, %115 ]
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !23
  %243 = icmp eq %"struct.std::pair"* %242, %241
  br i1 %243, label %84, label %92, !llvm.loop !28

244:                                              ; preds = %86, %84
  %245 = icmp eq %"struct.std::pair"* %85, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 2488, i8* nonnull %6) #15
  ret void

249:                                              ; preds = %231, %233, %123, %121
  %250 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ], [ %232, %231 ], [ %234, %233 ]
  %251 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !12
  %253 = icmp eq %"struct.std::pair"* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 2488, i8* nonnull %6) #15
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !23
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !alias.scope !36
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !34

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !12
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !7
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !20
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !35

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !7
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %13, 24
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to %"struct.std::pair.5"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %151, %16, %18
  %25 = phi %"struct.std::pair.5"* [ %21, %18 ], [ null, %16 ], [ %21, %151 ]
  %26 = phi i64 [ %22, %18 ], [ 0, %16 ], [ %153, %151 ]
  %27 = load i64, i64* %1, align 8, !tbaa !15
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %176, label %167

29:                                               ; preds = %18, %151
  %30 = phi i64 [ %152, %151 ], [ 0, %18 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %157

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %157

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %157

36:                                               ; preds = %34
  %37 = load i64, i64* %3, align 8, !tbaa !15
  %38 = load i64, i64* %4, align 8, !tbaa !15
  %39 = load i64, i64* %5, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 %30, i32 0, i32 0
  store i64 %37, i64* %40, align 8, !tbaa !7
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 %30, i32 0, i32 1
  store i64 %38, i64* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 %30, i32 1
  store i64 %39, i64* %42, align 8, !tbaa !40
  %43 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %38, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i64 %39, i64* %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %43, align 8, !tbaa !24
  br label %95

53:                                               ; preds = %36
  %54 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !12
  %56 = ptrtoint %"struct.std::pair"* %44 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %58, 9223372036854775792
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %62 unwind label %161

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 576460752303423487
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 576460752303423487, i64 %66
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %159

73:                                               ; preds = %63
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 0
  store i64 %38, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 1
  store i64 %39, i64* %76, align 8
  %77 = icmp eq %"struct.std::pair"* %55, %44
  br i1 %77, label %86, label %78

78:                                               ; preds = %73, %78
  %79 = phi %"struct.std::pair"* [ %84, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %83, %78 ], [ %55, %73 ]
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #15, !alias.scope !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %85 = icmp eq %"struct.std::pair"* %83, %44
  br i1 %85, label %86, label %78, !llvm.loop !34

86:                                               ; preds = %78, %73
  %87 = phi %"struct.std::pair"* [ %74, %73 ], [ %84, %78 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %89 = icmp eq %"struct.std::pair"* %55, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %86
  %93 = bitcast %"struct.std::pair"** %54 to i8**
  store i8* %72, i8** %93, align 8, !tbaa !12
  store %"struct.std::pair"* %88, %"struct.std::pair"** %43, align 8, !tbaa !24
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %70
  store %"struct.std::pair"* %94, %"struct.std::pair"** %45, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %92, %48
  %96 = load i64, i64* %4, align 8, !tbaa !15
  %97 = load i64, i64* %3, align 8, !tbaa !15
  %98 = load i64, i64* %5, align 8, !tbaa !15
  %99 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i64 %97, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i64 %98, i64* %106, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %151

109:                                              ; preds = %95
  %110 = getelementptr inbounds [311 x %"class.std::vector"], [311 x %"class.std::vector"]* @v, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !12
  %112 = ptrtoint %"struct.std::pair"* %100 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = icmp eq i64 %114, 9223372036854775792
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %118 unwind label %165

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 576460752303423487
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 576460752303423487, i64 %122
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #17
          to label %129 unwind label %163

129:                                              ; preds = %119
  %130 = bitcast i8* %128 to %"struct.std::pair"*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %115, i32 0
  store i64 %97, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %115, i32 1
  store i64 %98, i64* %132, align 8
  %133 = icmp eq %"struct.std::pair"* %111, %100
  br i1 %133, label %142, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"struct.std::pair"* [ %140, %134 ], [ %130, %129 ]
  %136 = phi %"struct.std::pair"* [ %139, %134 ], [ %111, %129 ]
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #15, !alias.scope !46
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %141 = icmp eq %"struct.std::pair"* %139, %100
  br i1 %141, label %142, label %134, !llvm.loop !34

142:                                              ; preds = %134, %129
  %143 = phi %"struct.std::pair"* [ %130, %129 ], [ %140, %134 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %145 = icmp eq %"struct.std::pair"* %111, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %142
  %149 = bitcast %"struct.std::pair"** %110 to i8**
  store i8* %128, i8** %149, align 8, !tbaa !12
  store %"struct.std::pair"* %144, %"struct.std::pair"** %99, align 8, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %126
  store %"struct.std::pair"* %150, %"struct.std::pair"** %101, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %148, %104
  %152 = add nuw nsw i64 %30, 1
  %153 = load i64, i64* %2, align 8, !tbaa !15
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %29, label %24, !llvm.loop !50

155:                                              ; preds = %167
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %364

157:                                              ; preds = %29, %32, %34
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %367

159:                                              ; preds = %63
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %367

161:                                              ; preds = %61
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %367

163:                                              ; preds = %119
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %367

165:                                              ; preds = %117
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %367

167:                                              ; preds = %24, %170
  %168 = phi i64 [ %172, %170 ], [ %27, %24 ]
  %169 = phi i64 [ %171, %170 ], [ 1, %24 ]
  invoke void @_Z4diskxx(i64 %169, i64 %168)
          to label %170 unwind label %155

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %169, 1
  %172 = load i64, i64* %1, align 8, !tbaa !15
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %167, label %174, !llvm.loop !51

174:                                              ; preds = %170
  %175 = load i64, i64* %2, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %174, %24
  %177 = phi i64 [ %175, %174 ], [ %26, %24 ]
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %300, label %179

179:                                              ; preds = %176
  %180 = add i64 %177, 63
  %181 = lshr i64 %180, 3
  %182 = and i64 %181, 2305843009213693944
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %186 unwind label %184

184:                                              ; preds = %179
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %364

186:                                              ; preds = %179
  %187 = bitcast i8* %183 to i64*
  %188 = lshr i64 %180, 6
  %189 = getelementptr inbounds i64, i64* %187, i64 %188
  %190 = ptrtoint i64* %189 to i64
  %191 = ptrtoint i8* %183 to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %183, i8 0, i64 %192, i1 false) #15
  %193 = load i64, i64* %2, align 8, !tbaa !15
  %194 = load i64, i64* %1, align 8
  %195 = icmp sgt i64 %193, 0
  br i1 %195, label %196, label %300

196:                                              ; preds = %186
  %197 = icmp slt i64 %194, 1
  br i1 %197, label %198, label %212

198:                                              ; preds = %196
  %199 = add nsw i64 %193, -1
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !52
  %202 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !53
  %204 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %199, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !40
  store i64 %201, i64* %3, align 8, !tbaa !15
  store i64 %203, i64* %4, align 8, !tbaa !15
  store i64 %205, i64* %5, align 8, !tbaa !15
  br label %207

206:                                              ; preds = %256
  store i64 %215, i64* %3, align 8, !tbaa !15
  store i64 %217, i64* %4, align 8, !tbaa !15
  store i64 %219, i64* %5, align 8, !tbaa !15
  br i1 %195, label %207, label %300

207:                                              ; preds = %198, %206
  %208 = and i64 %193, 1
  %209 = icmp eq i64 %193, 1
  br i1 %209, label %285, label %210

210:                                              ; preds = %207
  %211 = and i64 %193, -2
  br label %259

212:                                              ; preds = %196, %256
  %213 = phi i64 [ %257, %256 ], [ 0, %196 ]
  %214 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %213, i32 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !52
  %216 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %213, i32 0, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !53
  %218 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i64 %213, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !40
  %220 = lshr i64 %213, 6
  %221 = and i64 %213, 63
  %222 = getelementptr i64, i64* %187, i64 %220
  %223 = shl nuw i64 1, %221
  br label %226

224:                                              ; preds = %253, %226
  %225 = icmp eq i64 %227, %194
  br i1 %225, label %256, label %226, !llvm.loop !54

226:                                              ; preds = %212, %224
  %227 = phi i64 [ 1, %212 ], [ %228, %224 ]
  %228 = add nuw i64 %227, 1
  %229 = getelementptr inbounds [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %227, i64 %217
  %230 = icmp slt i64 %227, %194
  br i1 %230, label %231, label %224

231:                                              ; preds = %226
  %232 = getelementptr inbounds [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %227, i64 %215
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = add nsw i64 %233, %219
  br label %235

235:                                              ; preds = %231, %253
  %236 = phi i64 [ %228, %231 ], [ %254, %253 ]
  %237 = getelementptr inbounds [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %217, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !15
  %239 = add nsw i64 %234, %238
  %240 = getelementptr inbounds [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %227, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = icmp eq i64 %239, %241
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = load i64, i64* %229, align 8, !tbaa !15
  %245 = add nsw i64 %244, %219
  %246 = getelementptr inbounds [311 x [311 x i64]], [311 x [311 x i64]]* @dis, i64 0, i64 %215, i64 %236
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = add nsw i64 %245, %247
  %249 = icmp eq i64 %248, %241
  br i1 %249, label %250, label %253

250:                                              ; preds = %235, %243
  %251 = load i64, i64* %222, align 8, !tbaa !55
  %252 = or i64 %251, %223
  store i64 %252, i64* %222, align 8, !tbaa !55
  br label %253

253:                                              ; preds = %243, %250
  %254 = add i64 %236, 1
  %255 = icmp eq i64 %236, %194
  br i1 %255, label %224, label %235, !llvm.loop !57

256:                                              ; preds = %224
  %257 = add nuw nsw i64 %213, 1
  %258 = icmp eq i64 %257, %193
  br i1 %258, label %206, label %212, !llvm.loop !58

259:                                              ; preds = %259, %210
  %260 = phi i64 [ %193, %210 ], [ %281, %259 ]
  %261 = phi i64 [ 0, %210 ], [ %282, %259 ]
  %262 = phi i64 [ %211, %210 ], [ %283, %259 ]
  %263 = lshr i64 %261, 6
  %264 = and i64 %261, 62
  %265 = getelementptr i64, i64* %187, i64 %263
  %266 = shl nuw i64 1, %264
  %267 = load i64, i64* %265, align 8, !tbaa !55
  %268 = and i64 %267, %266
  %269 = icmp ne i64 %268, 0
  %270 = sext i1 %269 to i64
  %271 = add nsw i64 %260, %270
  %272 = lshr i64 %261, 6
  %273 = and i64 %261, 62
  %274 = or i64 %273, 1
  %275 = getelementptr i64, i64* %187, i64 %272
  %276 = shl nuw i64 1, %274
  %277 = load i64, i64* %275, align 8, !tbaa !55
  %278 = and i64 %277, %276
  %279 = icmp ne i64 %278, 0
  %280 = sext i1 %279 to i64
  %281 = add nsw i64 %271, %280
  %282 = add nuw nsw i64 %261, 2
  %283 = add i64 %262, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %259, !llvm.loop !59

285:                                              ; preds = %259, %207
  %286 = phi i64 [ undef, %207 ], [ %281, %259 ]
  %287 = phi i64 [ %193, %207 ], [ %281, %259 ]
  %288 = phi i64 [ 0, %207 ], [ %282, %259 ]
  %289 = icmp eq i64 %208, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %285
  %291 = lshr i64 %288, 6
  %292 = getelementptr i64, i64* %187, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !55
  %294 = and i64 %288, 63
  %295 = shl nuw i64 1, %294
  %296 = and i64 %293, %295
  %297 = icmp ne i64 %296, 0
  %298 = sext i1 %297 to i64
  %299 = add nsw i64 %287, %298
  br label %300

300:                                              ; preds = %290, %285, %176, %186, %206
  %301 = phi i64* [ %189, %206 ], [ %189, %186 ], [ null, %176 ], [ %189, %285 ], [ %189, %290 ]
  %302 = phi i64* [ %187, %206 ], [ %187, %186 ], [ null, %176 ], [ %187, %285 ], [ %187, %290 ]
  %303 = phi i64 [ %193, %206 ], [ %193, %186 ], [ 0, %176 ], [ %286, %285 ], [ %299, %290 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %305 unwind label %353

305:                                              ; preds = %300
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !60
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !62
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %318 unwind label %353

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !64
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !66
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %353

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !60
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %353

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %353

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %353

338:                                              ; preds = %336
  %339 = icmp eq i64* %302, null
  br i1 %339, label %348, label %340

340:                                              ; preds = %338
  %341 = ptrtoint i64* %301 to i64
  %342 = ptrtoint i64* %302 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i64, i64* %301, i64 %345
  %347 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* %347) #15
  br label %348

348:                                              ; preds = %338, %340
  %349 = icmp eq %"struct.std::pair.5"* %25, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast %"struct.std::pair.5"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %351) #15
  br label %352

352:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

353:                                              ; preds = %336, %333, %327, %326, %317, %300
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = icmp eq i64* %302, null
  br i1 %355, label %364, label %356

356:                                              ; preds = %353
  %357 = ptrtoint i64* %301 to i64
  %358 = ptrtoint i64* %302 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i64, i64* %301, i64 %361
  %363 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* %363) #15
  br label %364

364:                                              ; preds = %155, %184, %353, %356
  %365 = phi { i8*, i32 } [ %185, %184 ], [ %354, %353 ], [ %354, %356 ], [ %156, %155 ]
  %366 = icmp eq %"struct.std::pair.5"* %25, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %165, %163, %157, %159, %161, %364
  %368 = phi %"struct.std::pair.5"* [ %25, %364 ], [ %21, %159 ], [ %21, %161 ], [ %21, %165 ], [ %21, %163 ], [ %21, %157 ]
  %369 = phi { i8*, i32 } [ %365, %364 ], [ %160, %159 ], [ %162, %161 ], [ %166, %165 ], [ %164, %163 ], [ %158, %157 ]
  %370 = bitcast %"struct.std::pair.5"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %367, %364
  %372 = phi { i8*, i32 } [ %365, %364 ], [ %369, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %372
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !60
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !67
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !67
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !68

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !7
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !69

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !7
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !35

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !7
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841813386.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64 9, i64* @_ZL2LG, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL2LG to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7464) bitcast ([311 x %"class.std::vector"]* @v to i8*), i8 0, i64 7464, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!8, !9, i64 8}
!21 = distinct !{!21, !6, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!14, !14, i64 0}
!24 = !{!13, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !6}
!29 = !{!13, !14, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !9, i64 16}
!41 = !{!"_ZTSSt4pairIS_IxxExE", !8, i64 0, !9, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!41, !9, i64 0}
!53 = !{!41, !9, i64 8}
!54 = distinct !{!54, !6}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !10, i64 0}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!63, !14, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!64 = !{!65, !10, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!66 = !{!10, !10, i64 0}
!67 = !{!63, !14, i64 216}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
