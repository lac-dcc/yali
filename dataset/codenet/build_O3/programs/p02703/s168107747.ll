; ModuleID = 'Project_CodeNet_C++1400/p02703/s168107747.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s168107747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair.3" = type { i32, %"struct.std::pair.0" }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZN2io4readIiEEvRT_ = comdat any

$_ZN2io5printIxEEvT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io4ibufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = dso_local local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = dso_local global %"struct.io::Flusher_" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@Link = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [2009 x %struct.edge] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [59 x [10509 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [59 x [10509 x i32]] zeroinitializer, align 16
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168107747.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2009 x i32], [2009 x i32]* @Link, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = load i32, i32* @tot, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %10, i32 0
  store i32 %7, i32* %11, align 16, !tbaa !11
  store i32 %9, i32* %6, align 4, !tbaa !9
  %12 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %10, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %10, i32 2
  store i32 %2, i32* %13, align 8, !tbaa !14
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %10, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dijv() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::pair.3", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4960248) bitcast ([59 x [10509 x i64]]* @dis to i8*), i8 30, i64 4960248, i1 false)
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = mul nsw i32 %5, 50
  %7 = load i32, i32* @s, align 4, !tbaa !9
  %8 = icmp slt i32 %7, %6
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 1, i64 %10
  store i64 0, i64* %11, align 8, !tbaa !18
  %12 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %13 = bitcast %"struct.std::pair.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13)
  %14 = zext i32 %9 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or i64 %15, 1
  %17 = bitcast %"struct.std::pair.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  store i32 0, i32* %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %20 = bitcast %"struct.std::pair.0"* %19 to i64*
  store i64 %16, i64* %20, align 4
  %21 = bitcast %"struct.std::pair.3"* %1 to i64*
  %22 = load i64, i64* %21, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %23 = bitcast %"struct.std::pair.3"* %3 to i64*
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1, i32 1
  store i32 %9, i32* %24, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  store i64 %27, i64* %25, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = bitcast %"struct.std::pair.0"* %28 to i64*
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.0"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  store i64 %32, i64* %29, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  %33 = bitcast %"struct.std::pair"* %4 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %36 = bitcast %"struct.std::pair.0"* %35 to i64*
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %125, label %43

43:                                               ; preds = %0, %118
  %44 = phi i64 [ %123, %118 ], [ %41, %0 ]
  %45 = phi i64 [ %122, %118 ], [ %40, %0 ]
  %46 = phi %"struct.std::pair"* [ %120, %118 ], [ %38, %0 ]
  %47 = phi %"struct.std::pair"* [ %119, %118 ], [ %37, %0 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !27
  %52 = icmp sgt i64 %44, 16
  br i1 %52, label %53, label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  %58 = bitcast %"struct.std::pair.0"* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !18
  store i64 %61, i64* %55, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i32 %49, i32* %62, align 8, !tbaa !28
  %63 = load i32, i32* %50, align 4, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !29
  %65 = ptrtoint %"struct.std::pair"* %54 to i64
  %66 = sub i64 %65, %45
  %67 = ashr exact i64 %66, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %46, i64 0, i64 %67, i64 %56, i64 %59)
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %69

69:                                               ; preds = %43, %53
  %70 = phi %"struct.std::pair"* [ %47, %43 ], [ %68, %53 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %72 = sext i32 %49 to i64
  %73 = sext i32 %51 to i64
  %74 = getelementptr inbounds [59 x [10509 x i32]], [59 x [10509 x i32]]* @vis, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %118, !llvm.loop !30

77:                                               ; preds = %69
  store i32 1, i32* %74, align 4, !tbaa !9
  %78 = getelementptr inbounds [2009 x i32], [2009 x i32]* @Link, i64 0, i64 %72
  %79 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %72, i64 %73
  %80 = load i32, i32* %78, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %77, %112
  %83 = phi i32 [ %114, %112 ], [ %80, %77 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %84, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !14
  %89 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %84, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %51, %88
  br i1 %91, label %112, label %92

92:                                               ; preds = %82
  %93 = sub nsw i32 %51, %88
  %94 = load i32, i32* @n, align 4, !tbaa !9
  %95 = mul nsw i32 %94, 50
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = sext i32 %86 to i64
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = load i64, i64* %79, align 8, !tbaa !18
  %103 = sext i32 %90 to i64
  %104 = add nsw i64 %102, %103
  %105 = icmp sgt i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  store i64 %104, i64* %100, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #17
  %107 = sub nsw i64 0, %104
  %108 = zext i32 %93 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %86 to i64
  %111 = or i64 %109, %110
  store i64 %107, i64* %34, align 8
  store i64 %111, i64* %36, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #17
  br label %112

112:                                              ; preds = %97, %106, %82, %92
  %113 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %84, i32 0
  %114 = load i32, i32* %113, align 16, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %82, !llvm.loop !32

116:                                              ; preds = %112
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %118

118:                                              ; preds = %116, %77, %69
  %119 = phi %"struct.std::pair"* [ %117, %116 ], [ %71, %77 ], [ %71, %69 ]
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %43, !llvm.loop !30

125:                                              ; preds = %118, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !5
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #17, !alias.scope !34
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !38

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !16
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.0"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = icmp slt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !9
  br label %98

86:                                               ; preds = %76
  %87 = icmp sgt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !28
  %91 = icmp slt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !29
  %97 = icmp slt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !29
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !39

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !23
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !28
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @s)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* @m, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %18, %0
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = load i32, i32* @n, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %46, label %49

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %43, %18 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = load i32, i32* %3, align 4, !tbaa !9
  %23 = load i32, i32* %4, align 4, !tbaa !9
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [2009 x i32], [2009 x i32]* @Link, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = load i32, i32* @tot, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %29, i32 0
  store i32 %26, i32* %30, align 16, !tbaa !11
  store i32 %28, i32* %25, align 4, !tbaa !9
  %31 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %29, i32 1
  store i32 %21, i32* %31, align 4, !tbaa !13
  %32 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %29, i32 2
  store i32 %22, i32* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %29, i32 3
  store i32 %23, i32* %33, align 4, !tbaa !15
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [2009 x i32], [2009 x i32]* @Link, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %27, 2
  store i32 %37, i32* @tot, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %38, i32 0
  store i32 %36, i32* %39, align 16, !tbaa !11
  store i32 %37, i32* %35, align 4, !tbaa !9
  %40 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %38, i32 1
  store i32 %20, i32* %40, align 4, !tbaa !13
  %41 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %38, i32 2
  store i32 %22, i32* %41, align 8, !tbaa !14
  %42 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %38, i32 3
  store i32 %23, i32* %42, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %43 = add nuw nsw i32 %19, 1
  %44 = load i32, i32* @m, align 4, !tbaa !9
  %45 = icmp slt i32 %19, %44
  br i1 %45, label %18, label %13, !llvm.loop !40

46:                                               ; preds = %49, %13
  call void @_Z3dijv()
  %47 = load i32, i32* @n, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %68, label %69

49:                                               ; preds = %13, %49
  %50 = phi i64 [ %64, %49 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %6)
  %51 = load i32, i32* %5, align 4, !tbaa !9
  %52 = sub nsw i32 0, %51
  %53 = load i32, i32* %6, align 4, !tbaa !9
  %54 = getelementptr inbounds [2009 x i32], [2009 x i32]* @Link, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = load i32, i32* @tot, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @tot, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %58, i32 0
  store i32 %55, i32* %59, align 16, !tbaa !11
  store i32 %57, i32* %54, align 4, !tbaa !9
  %60 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %58, i32 1
  %61 = trunc i64 %50 to i32
  store i32 %61, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %58, i32 2
  store i32 %52, i32* %62, align 8, !tbaa !14
  %63 = getelementptr inbounds [2009 x %struct.edge], [2009 x %struct.edge]* @e, i64 0, i64 %58, i32 3
  store i32 %53, i32* %63, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, i32* @n, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %49, label %46, !llvm.loop !41

68:                                               ; preds = %112, %46
  ret i32 0

69:                                               ; preds = %46, %112
  %70 = phi i64 [ %113, %112 ], [ 2, %46 ]
  %71 = phi i32 [ %114, %112 ], [ %47, %46 ]
  %72 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 0
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = icmp slt i32 %71, 1
  br i1 %74, label %100, label %75

75:                                               ; preds = %69
  %76 = mul i32 %71, 50
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = and i64 %78, 2147483644
  br label %117

84:                                               ; preds = %117, %75
  %85 = phi i64 [ undef, %75 ], [ %139, %117 ]
  %86 = phi i64 [ 1, %75 ], [ %140, %117 ]
  %87 = phi i64 [ %73, %75 ], [ %139, %117 ]
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i64 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %80, %84 ]
  %93 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = icmp slt i64 %94, %91
  %96 = select i1 %95, i64 %94, i64 %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !42

100:                                              ; preds = %84, %89, %69
  %101 = phi i64 [ %73, %69 ], [ %85, %84 ], [ %96, %89 ]
  call void @_ZN2io5printIxEEvT_(i64 %101)
  %102 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %103, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 10, i8* %102, align 1, !tbaa !44
  %104 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %105 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = ptrtoint i8* %104 to i64
  %109 = sub i64 %108, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %111 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %109, %struct._IO_FILE* %110)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %100, %107
  %113 = add nuw nsw i64 %70, 1
  %114 = load i32, i32* @n, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %70, %115
  br i1 %116, label %69, label %68, !llvm.loop !45

117:                                              ; preds = %117, %82
  %118 = phi i64 [ 1, %82 ], [ %140, %117 ]
  %119 = phi i64 [ %73, %82 ], [ %139, %117 ]
  %120 = phi i64 [ %83, %82 ], [ %141, %117 ]
  %121 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp slt i64 %122, %119
  %124 = select i1 %123, i64 %122, i64 %119
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !18
  %128 = icmp slt i64 %127, %124
  %129 = select i1 %128, i64 %127, i64 %124
  %130 = add nuw nsw i64 %118, 2
  %131 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !18
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nuw nsw i64 %118, 3
  %136 = getelementptr inbounds [59 x [10509 x i64]], [59 x [10509 x i64]]* @dis, i64 0, i64 %70, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = icmp slt i64 %137, %134
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = add nuw nsw i64 %118, 4
  %141 = add i64 %120, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %84, label %117, !llvm.loop !46
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #11 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !9
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !44
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !44
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !44
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !44
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !44
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !47

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul nsw i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !9
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !44
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !44
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !44
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !48

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !9
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %81 = icmp eq i32 %80, -1
  %82 = sub nsw i32 0, %79
  %83 = select i1 %81, i32 %82, i32 %79
  store i32 %83, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIxEEvT_(i64 %0) local_unnamed_addr #11 comdat {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 48, i8* %4, align 1, !tbaa !44
  %6 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %7 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = ptrtoint i8* %6 to i64
  %11 = sub i64 %10, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %11, %struct._IO_FILE* %12)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %29

14:                                               ; preds = %1
  %15 = icmp slt i64 %0, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 45, i8* %17, align 1, !tbaa !44
  %19 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %20 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = ptrtoint i8* %19 to i64
  %24 = sub i64 %23, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %24, %struct._IO_FILE* %25)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %16, %22
  %28 = sub nsw i64 0, %0
  br label %31

29:                                               ; preds = %9, %3
  %30 = load i32, i32* @_ZN2io2qrE, align 4, !tbaa !9
  br label %37

31:                                               ; preds = %14, %27
  %32 = phi i64 [ %28, %27 ], [ %0, %14 ]
  %33 = load i32, i32* @_ZN2io2qrE, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  br label %42

35:                                               ; preds = %42
  %36 = trunc i64 %48 to i32
  store i32 %36, i32* @_ZN2io2qrE, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %30, %29 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %37
  %41 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %53

42:                                               ; preds = %31, %42
  %43 = phi i64 [ %34, %31 ], [ %48, %42 ]
  %44 = phi i64 [ %32, %31 ], [ %50, %42 ]
  %45 = srem i64 %44, 10
  %46 = trunc i64 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !44
  %50 = sdiv i64 %44, 10
  %51 = add i64 %44, 9
  %52 = icmp ult i64 %51, 19
  br i1 %52, label %35, label %42, !llvm.loop !49

53:                                               ; preds = %40, %69
  %54 = phi i8* [ %70, %69 ], [ %41, %40 ]
  %55 = phi i32 [ %71, %69 ], [ %38, %40 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @_ZN2io2qrE, align 4, !tbaa !9
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !44
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !44
  %61 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %62 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = ptrtoint i8* %61 to i64
  %66 = sub i64 %65, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %66, %struct._IO_FILE* %67)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %64
  %70 = phi i8* [ %61, %53 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), %64 ]
  %71 = load i32, i32* @_ZN2io2qrE, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !50

73:                                               ; preds = %69, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !28
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !29
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !51

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !23
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !9
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !28
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !29
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !23
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !28
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !29
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !39

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168107747.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS4edge", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 4}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt4pairIiS_IiiEE", !10, i64 0, !22, i64 4}
!22 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt4pairIxS_IiiEE", !19, i64 0, !22, i64 8}
!25 = !{!17, !6, i64 8}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !10, i64 12}
!28 = !{!22, !10, i64 0}
!29 = !{!22, !10, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!17, !6, i64 16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
