; ModuleID = 'Project_CodeNet_C++1400/p02703/s671911196.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s671911196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32, i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [2600 x %struct.P] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i64 0, align 8
@c = dso_local global [60 x i64] zeroinitializer, align 16
@t = dso_local global [60 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [60 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671911196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %6, i32 2
  store i64 %2, i64* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %6, i32 3
  store i64 %3, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !13
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %6, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !14
  %14 = add nsw i32 %5, 1
  store i32 %14, i32* @tot, align 4, !tbaa !5
  store i32 %5, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dijix(i32 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 1, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %11 = load i64, i64* @s, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = icmp eq %"struct.std::pair"* %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %12, align 8, !tbaa !19
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %96

24:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %58, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %39, i8 63, i64 20008, i1 false)
  %40 = or i64 %35, 2
  %41 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %40, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %42, i8 63, i64 20008, i1 false)
  %43 = or i64 %35, 3
  %44 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %45, i8 63, i64 20008, i1 false)
  %46 = or i64 %35, 4
  %47 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %46, i64 0
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %48, i8 63, i64 20008, i1 false)
  %49 = or i64 %35, 5
  %50 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %49, i64 0
  %51 = bitcast i64* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %51, i8 63, i64 20008, i1 false)
  %52 = or i64 %35, 6
  %53 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %52, i64 0
  %54 = bitcast i64* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %54, i8 63, i64 20008, i1 false)
  %55 = or i64 %35, 7
  %56 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %55, i64 0
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %57, i8 63, i64 20008, i1 false)
  %58 = add nuw nsw i64 %35, 8
  %59 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %58, i64 0
  %60 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %60, i8 63, i64 20008, i1 false)
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !25

63:                                               ; preds = %34, %27
  %64 = phi i64 [ 0, %27 ], [ %58, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %69, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %30, %63 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %69, i64 0
  %71 = bitcast i64* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %71, i8 63, i64 20008, i1 false)
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !27

74:                                               ; preds = %63, %66, %24
  %75 = load i64, i64* @s, align 8, !tbaa !17
  %76 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 1, i64 %75
  store i64 0, i64* %76, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %80 = bitcast %"struct.std::pair"** %79 to i8**
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i64 0, i32 0
  %89 = bitcast %"struct.std::_Deque_iterator"* %87 to i8**
  %90 = bitcast %"struct.std::pair"* %5 to i8*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !29
  %95 = icmp eq %"struct.std::pair"* %93, %94
  br i1 %95, label %238, label %98

96:                                               ; preds = %22
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #16
  br label %259

98:                                               ; preds = %74, %234
  %99 = phi %"struct.std::pair"* [ %236, %234 ], [ %94, %74 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !30
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %106 = icmp eq %"struct.std::pair"* %99, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br label %115

109:                                              ; preds = %98
  %110 = load i8*, i8** %80, align 8, !tbaa !31
  call void @_ZdlPv(i8* %110) #16
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8, !tbaa !32
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %111, i64 1
  store %"struct.std::pair"** %112, %"struct.std::pair"*** %81, align 8, !tbaa !33
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !34
  store %"struct.std::pair"* %113, %"struct.std::pair"** %79, align 8, !tbaa !35
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 32
  store %"struct.std::pair"* %114, %"struct.std::pair"** %78, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %107, %109
  %116 = phi %"struct.std::pair"* [ %108, %107 ], [ %113, %109 ]
  store %"struct.std::pair"* %116, %"struct.std::pair"** %77, align 8, !tbaa !37
  %117 = sext i32 %101 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %117
  %119 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %117, i64 %103
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %135

122:                                              ; preds = %217, %115
  %123 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %117
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = add nsw i64 %124, %103
  %126 = icmp slt i64 %125, 2500
  %127 = select i1 %126, i64 %125, i64 2500
  %128 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %117, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = load i64, i64* %119, align 8, !tbaa !17
  %131 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %117
  %132 = load i64, i64* %131, align 8, !tbaa !17
  %133 = add nsw i64 %132, %130
  %134 = icmp sgt i64 %129, %133
  br i1 %134, label %221, label %234

135:                                              ; preds = %115, %217
  %136 = phi i32 [ %219, %217 ], [ %120, %115 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %137, i32 2
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %103, %139
  br i1 %140, label %217, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %137, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %103, %139
  %146 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = load i64, i64* %119, align 8, !tbaa !17
  %149 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %137, i32 3
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = add nsw i64 %150, %148
  %152 = icmp sgt i64 %147, %151
  br i1 %152, label %153, label %217

153:                                              ; preds = %141
  store i64 %151, i64* %146, align 8, !tbaa !17
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %157 = icmp eq %"struct.std::pair"* %154, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i32 %143, i32* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  store i64 %145, i64* %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %12, align 8, !tbaa !19
  br label %217

163:                                              ; preds = %153
  %164 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !33
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8, !tbaa !33
  %166 = ptrtoint %"struct.std::pair"** %164 to i64
  %167 = ptrtoint %"struct.std::pair"** %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ne %"struct.std::pair"** %164, null
  %171 = sext i1 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = shl nsw i64 %172, 5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !35
  %175 = ptrtoint %"struct.std::pair"* %154 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = add nsw i64 %173, %178
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !36
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !29
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = add nsw i64 %179, %185
  %187 = icmp eq i64 %186, 576460752303423487
  br i1 %187, label %188, label %190

188:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %189 unwind label %215

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %163
  %191 = load i64, i64* %85, align 8, !tbaa !38
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !39
  %193 = ptrtoint %"struct.std::pair"** %192 to i64
  %194 = sub i64 %166, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub i64 %191, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %82, i64 1, i1 zeroext false)
          to label %199 unwind label %213

199:                                              ; preds = %198, %190
  %200 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %201 unwind label %213

201:                                              ; preds = %199
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !40
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 1
  %204 = bitcast %"struct.std::pair"** %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !34
  %205 = load i8*, i8** %89, align 8, !tbaa !19
  %206 = bitcast i8* %205 to i32*
  store i32 %143, i32* %206, align 8
  %207 = getelementptr inbounds i8, i8* %205, i64 8
  %208 = bitcast i8* %207 to i64*
  store i64 %145, i64* %208, align 8
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !40
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 1
  store %"struct.std::pair"** %210, %"struct.std::pair"*** %83, align 8, !tbaa !33
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !34
  store %"struct.std::pair"* %211, %"struct.std::pair"** %84, align 8, !tbaa !35
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 32
  store %"struct.std::pair"* %212, %"struct.std::pair"** %14, align 8, !tbaa !36
  store %"struct.std::pair"* %211, %"struct.std::pair"** %88, align 8, !tbaa !19
  br label %217

213:                                              ; preds = %198, %199
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %259

215:                                              ; preds = %188
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %259

217:                                              ; preds = %158, %201, %135, %141
  %218 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %137, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %122, label %135, !llvm.loop !41

221:                                              ; preds = %122
  store i64 %133, i64* %128, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #16
  store i32 %101, i32* %91, align 8, !tbaa !15
  store i64 %127, i64* %92, align 8, !tbaa !18
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %225 = icmp eq %"struct.std::pair"* %222, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = bitcast %"struct.std::pair"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #16
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %12, align 8, !tbaa !19
  br label %231

230:                                              ; preds = %221
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %82, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %231 unwind label %232

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #16
  br label %234

232:                                              ; preds = %230
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #16
  br label %259

234:                                              ; preds = %231, %122
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !29
  %237 = icmp eq %"struct.std::pair"* %235, %236
  br i1 %237, label %238, label %98, !llvm.loop !42

238:                                              ; preds = %234, %74
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !39
  %240 = icmp eq %"struct.std::pair"** %239, null
  br i1 %240, label %258, label %241

241:                                              ; preds = %238
  %242 = bitcast %"struct.std::pair"** %239 to i8*
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8, !tbaa !32
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !40
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 1
  %246 = icmp ult %"struct.std::pair"** %243, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %241, %247
  %248 = phi %"struct.std::pair"** [ %251, %247 ], [ %243, %241 ]
  %249 = bitcast %"struct.std::pair"** %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !34
  call void @_ZdlPv(i8* %250) #16
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 1
  %252 = icmp ult %"struct.std::pair"** %248, %244
  br i1 %252, label %247, label %253, !llvm.loop !43

253:                                              ; preds = %247
  %254 = bitcast %"class.std::queue"* %3 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !39
  br label %256

256:                                              ; preds = %253, %241
  %257 = phi i8* [ %255, %253 ], [ %242, %241 ]
  call void @_ZdlPv(i8* %257) #16
  br label %258

258:                                              ; preds = %238, %256
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

259:                                              ; preds = %213, %215, %232, %96
  %260 = phi { i8*, i32 } [ %97, %96 ], [ %233, %232 ], [ %214, %213 ], [ %216, %215 ]
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = load i64, i64* @s, align 8, !tbaa !17
  %9 = icmp slt i64 %8, 2500
  %10 = select i1 %9, i64 %8, i64 2500
  store i64 %10, i64* @s, align 8, !tbaa !17
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @head, i64 0, i64 1) to i8*), i8 -1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %0
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %28

23:                                               ; preds = %28
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %24, %23 ], [ %11, %16 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %57, label %60

28:                                               ; preds = %16, %28
  %29 = phi i32 [ %54, %28 ], [ 1, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i64, i64* %3, align 8, !tbaa !17
  %34 = load i64, i64* %4, align 8, !tbaa !17
  %35 = load i32, i32* @tot, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %36, i32 2
  store i64 %33, i64* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %36, i32 3
  store i64 %34, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %36, i32 0
  store i32 %32, i32* %39, align 8, !tbaa !13
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %36, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = add nsw i32 %35, 1
  store i32 %35, i32* %41, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %45, i32 2
  store i64 %33, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %45, i32 3
  store i64 %34, i64* %47, align 8, !tbaa !12
  %48 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %45, i32 0
  store i32 %31, i32* %48, align 8, !tbaa !13
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %45, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !14
  %53 = add nsw i32 %35, 2
  store i32 %53, i32* @tot, align 4, !tbaa !5
  store i32 %44, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %54 = add nuw nsw i32 %29, 1
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = icmp slt i32 %29, %55
  br i1 %56, label %28, label %23, !llvm.loop !44

57:                                               ; preds = %60, %25
  call void @_Z3dijix(i32 undef, i64 undef)
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %71, label %69

60:                                               ; preds = %25, %60
  %61 = phi i64 [ %65, %60 ], [ 1, %25 ]
  %62 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %61
  %63 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %62, i64* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %60, label %57, !llvm.loop !45

69:                                               ; preds = %57, %99
  %70 = phi i64 [ %103, %99 ], [ 2, %57 ]
  br label %107

71:                                               ; preds = %99, %57
  ret i32 0

72:                                               ; preds = %107
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !46
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !48
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !51
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !53
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !46
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  %103 = add nuw nsw i64 %70, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %70, %105
  br i1 %106, label %69, label %71, !llvm.loop !54

107:                                              ; preds = %116, %69
  %108 = phi i64 [ 0, %69 ], [ %131, %116 ]
  %109 = phi i64 [ 4557430888798830399, %69 ], [ %130, %116 ]
  %110 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %108
  %111 = load i64, i64* %110, align 16, !tbaa !17
  %112 = icmp slt i64 %111, %109
  %113 = select i1 %112, i64 %111, i64 %109
  %114 = or i64 %108, 1
  %115 = icmp eq i64 %114, 2501
  br i1 %115, label %72, label %116, !llvm.loop !55

116:                                              ; preds = %107
  %117 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %118, %113
  %120 = select i1 %119, i64 %118, i64 %113
  %121 = or i64 %108, 2
  %122 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %121
  %123 = load i64, i64* %122, align 16, !tbaa !17
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = or i64 %108, 3
  %127 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !17
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = add nuw nsw i64 %108, 4
  br label %107
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671911196.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS1P", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 4}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIixE", !6, i64 0, !11, i64 8}
!17 = !{!11, !11, i64 0}
!18 = !{!16, !11, i64 8}
!19 = !{!20, !21, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!20, !21, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!23, !21, i64 0}
!30 = !{!20, !21, i64 32}
!31 = !{!20, !21, i64 24}
!32 = !{!20, !21, i64 40}
!33 = !{!23, !21, i64 24}
!34 = !{!21, !21, i64 0}
!35 = !{!23, !21, i64 8}
!36 = !{!23, !21, i64 16}
!37 = !{!20, !21, i64 16}
!38 = !{!20, !22, i64 8}
!39 = !{!20, !21, i64 0}
!40 = !{!20, !21, i64 72}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !21, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !50, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !50, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!"branch_weights", i32 1, i32 2000}
