; ModuleID = 'Project_CodeNet_C++1400/p00747/s218158822.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s218158822.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@W = dso_local global i64 0, align 8
@H = dso_local global i64 0, align 8
@t = dso_local global [50 x [50 x [2 x i64]]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218158822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isFieldxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i64, i64* @H, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, %0
  %7 = icmp sgt i64 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, i64* @W, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  switch i64 %2, label %12 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

4:                                                ; preds = %3
  %5 = add nsw i64 %0, -1
  %6 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %5, i64 %1, i64 1
  br label %15

7:                                                ; preds = %3
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %0, i64 %8, i64 0
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %0, i64 %1, i64 1
  br label %15

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %0, i64 %1, i64 0
  br label %15

15:                                               ; preds = %12, %10, %7, %4
  %16 = phi i64* [ %6, %4 ], [ %9, %7 ], [ %11, %10 ], [ %14, %12 ]
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp ne i64 %17, 0
  ret i1 %18
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i64, i64* @H, align 8, !tbaa !5
  %5 = load i64, i64* @W, align 8
  %6 = icmp sgt i64 %4, 0
  %7 = icmp sgt i64 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %71

9:                                                ; preds = %0
  %10 = add i64 %5, -4
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %5, 4
  %14 = and i64 %5, -4
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %10, 12
  %17 = and i64 %12, 9223372036854775804
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %5, %14
  br label %20

20:                                               ; preds = %9, %68
  %21 = phi i64 [ %69, %68 ], [ 0, %9 ]
  br i1 %13, label %61, label %22

22:                                               ; preds = %20
  br i1 %16, label %48, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %46, %23 ], [ %17, %22 ]
  %26 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 4
  %31 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 8
  %36 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 12
  %41 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 16
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %23 ]
  br i1 %18, label %60, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %57, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %58, %50 ], [ %15, %48 ]
  %53 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 4
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %48
  br i1 %19, label %68, label %61

61:                                               ; preds = %20, %60
  %62 = phi i64 [ 0, %20 ], [ %14, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %66, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %21, i64 %64
  store i64 1000000000, i64* %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %5
  br i1 %67, label %68, label %63, !llvm.loop !14

68:                                               ; preds = %63, %60
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %4
  br i1 %70, label %71, label %20, !llvm.loop !16

71:                                               ; preds = %68, %0
  store i64 1, i64* getelementptr inbounds ([50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %72 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #17
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %73, i64 0)
  %74 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #17
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %76 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = icmp eq %"struct.std::pair"* %77, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %71
  %83 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %75, align 8, !tbaa !17
  br label %90

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %88 unwind label %132

88:                                               ; preds = %86
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #17
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %95 = bitcast %"struct.std::pair"** %94 to i8**
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %97 = bitcast %"struct.std::pair"* %3 to i8*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !23
  %102 = icmp eq %"struct.std::pair"* %91, %101
  br i1 %102, label %182, label %103

103:                                              ; preds = %90, %305
  %104 = phi %"struct.std::pair"* [ %307, %305 ], [ %101, %90 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !26
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1
  %111 = icmp eq %"struct.std::pair"* %104, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br label %120

114:                                              ; preds = %103
  %115 = load i8*, i8** %95, align 8, !tbaa !28
  call void @_ZdlPv(i8* %115) #17
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8, !tbaa !29
  %117 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %116, i64 1
  store %"struct.std::pair"** %117, %"struct.std::pair"*** %96, align 8, !tbaa !30
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !31
  store %"struct.std::pair"* %118, %"struct.std::pair"** %94, align 8, !tbaa !32
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 32
  store %"struct.std::pair"* %119, %"struct.std::pair"** %93, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %112, %114
  %121 = phi %"struct.std::pair"* [ %113, %112 ], [ %118, %114 ]
  store %"struct.std::pair"* %121, %"struct.std::pair"** %92, align 8, !tbaa !34
  %122 = load i64, i64* @H, align 8, !tbaa !5
  %123 = add nsw i64 %122, -1
  %124 = icmp eq i64 %106, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load i64, i64* @W, align 8, !tbaa !5
  %127 = add nsw i64 %126, -1
  %128 = icmp eq i64 %108, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %106, i64 %108
  %131 = load i64, i64* %130, align 8, !tbaa !5
  br label %182

132:                                              ; preds = %86
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #17
  br label %206

134:                                              ; preds = %125, %120
  %135 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %106, i64 %108, i64 1
  %136 = add nsw i64 %108, -1
  %137 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %106, i64 %136, i64 0
  %138 = add nsw i64 %106, -1
  %139 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %138, i64 %108, i64 1
  %140 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %106, i64 %108, i64 0
  %141 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %106, i64 %108
  %142 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %143 = add nsw i64 %142, %106
  %144 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %145 = add nsw i64 %144, %108
  %146 = icmp sgt i64 %143, -1
  br i1 %146, label %147, label %176

147:                                              ; preds = %134
  %148 = icmp sgt i64 %122, %143
  %149 = icmp sgt i64 %145, -1
  %150 = select i1 %148, i1 %149, i1 false
  %151 = load i64, i64* @W, align 8
  %152 = icmp sgt i64 %151, %145
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %176

154:                                              ; preds = %147
  %155 = load i64, i64* %139, align 8, !tbaa !5
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %143, i64 %145
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp eq i64 %159, 1000000000
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load i64, i64* %141, align 8, !tbaa !5
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %158, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #17
  store i64 %143, i64* %98, align 8, !tbaa !24
  store i64 %145, i64* %99, align 8, !tbaa !26
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %167 = icmp eq %"struct.std::pair"* %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = bitcast %"struct.std::pair"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %75, align 8, !tbaa !17
  br label %173

172:                                              ; preds = %161
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %173 unwind label %174

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  br label %176

174:                                              ; preds = %303, %269, %235, %172
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  br label %206

176:                                              ; preds = %134, %147, %173, %157, %154
  %177 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %178 = add nsw i64 %177, %106
  %179 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %180 = add nsw i64 %179, %108
  %181 = icmp sgt i64 %178, -1
  br i1 %181, label %209, label %237

182:                                              ; preds = %305, %90, %129
  %183 = phi i64 [ %131, %129 ], [ 0, %90 ], [ 0, %305 ]
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !35
  %186 = icmp eq %"struct.std::pair"** %185, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %182
  %188 = bitcast %"struct.std::pair"** %185 to i8*
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8, !tbaa !29
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !36
  %192 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  %193 = icmp ult %"struct.std::pair"** %189, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %187, %194
  %195 = phi %"struct.std::pair"** [ %198, %194 ], [ %189, %187 ]
  %196 = bitcast %"struct.std::pair"** %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !31
  call void @_ZdlPv(i8* %197) #17
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  %199 = icmp ult %"struct.std::pair"** %195, %191
  br i1 %199, label %194, label %200, !llvm.loop !37

200:                                              ; preds = %194
  %201 = bitcast %"class.std::queue"* %1 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !35
  br label %203

203:                                              ; preds = %200, %187
  %204 = phi i8* [ %202, %200 ], [ %188, %187 ]
  call void @_ZdlPv(i8* %204) #17
  br label %205

205:                                              ; preds = %182, %203
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #17
  ret i64 %183

206:                                              ; preds = %174, %132
  %207 = phi { i8*, i32 } [ %175, %174 ], [ %133, %132 ]
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %208) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #17
  resume { i8*, i32 } %207

209:                                              ; preds = %176
  %210 = load i64, i64* @H, align 8, !tbaa !5
  %211 = icmp sgt i64 %210, %178
  %212 = icmp sgt i64 %180, -1
  %213 = select i1 %211, i1 %212, i1 false
  %214 = load i64, i64* @W, align 8
  %215 = icmp sgt i64 %214, %180
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %237

217:                                              ; preds = %209
  %218 = load i64, i64* %137, align 16, !tbaa !5
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %217
  %221 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %178, i64 %180
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp eq i64 %222, 1000000000
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load i64, i64* %141, align 8, !tbaa !5
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %221, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #17
  store i64 %178, i64* %98, align 8, !tbaa !24
  store i64 %180, i64* %99, align 8, !tbaa !26
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = icmp eq %"struct.std::pair"* %227, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = bitcast %"struct.std::pair"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %75, align 8, !tbaa !17
  br label %236

235:                                              ; preds = %224
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %236 unwind label %174

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  br label %237

237:                                              ; preds = %236, %220, %217, %209, %176
  %238 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %239 = add nsw i64 %238, %106
  %240 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %241 = add nsw i64 %240, %108
  %242 = icmp sgt i64 %239, -1
  br i1 %242, label %243, label %271

243:                                              ; preds = %237
  %244 = load i64, i64* @H, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, %239
  %246 = icmp sgt i64 %241, -1
  %247 = select i1 %245, i1 %246, i1 false
  %248 = load i64, i64* @W, align 8
  %249 = icmp sgt i64 %248, %241
  %250 = select i1 %247, i1 %249, i1 false
  br i1 %250, label %251, label %271

251:                                              ; preds = %243
  %252 = load i64, i64* %135, align 8, !tbaa !5
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  %255 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %239, i64 %241
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp eq i64 %256, 1000000000
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = load i64, i64* %141, align 8, !tbaa !5
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %255, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #17
  store i64 %239, i64* %98, align 8, !tbaa !24
  store i64 %241, i64* %99, align 8, !tbaa !26
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %264 = icmp eq %"struct.std::pair"* %261, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = bitcast %"struct.std::pair"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %266, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  store %"struct.std::pair"* %268, %"struct.std::pair"** %75, align 8, !tbaa !17
  br label %270

269:                                              ; preds = %258
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %270 unwind label %174

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  br label %271

271:                                              ; preds = %270, %254, %251, %243, %237
  %272 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %273 = add nsw i64 %272, %106
  %274 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %275 = add nsw i64 %274, %108
  %276 = icmp sgt i64 %273, -1
  br i1 %276, label %277, label %305

277:                                              ; preds = %271
  %278 = load i64, i64* @H, align 8, !tbaa !5
  %279 = icmp sgt i64 %278, %273
  %280 = icmp sgt i64 %275, -1
  %281 = select i1 %279, i1 %280, i1 false
  %282 = load i64, i64* @W, align 8
  %283 = icmp sgt i64 %282, %275
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %305

285:                                              ; preds = %277
  %286 = load i64, i64* %140, align 16, !tbaa !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @d, i64 0, i64 %273, i64 %275
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp eq i64 %290, 1000000000
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  %293 = load i64, i64* %141, align 8, !tbaa !5
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %289, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #17
  store i64 %273, i64* %98, align 8, !tbaa !24
  store i64 %275, i64* %99, align 8, !tbaa !26
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %298 = icmp eq %"struct.std::pair"* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %292
  %300 = bitcast %"struct.std::pair"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %75, align 8, !tbaa !17
  br label %304

303:                                              ; preds = %292
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %304 unwind label %174

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  br label %305

305:                                              ; preds = %304, %288, %285, %277, %271
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !23
  %308 = icmp eq %"struct.std::pair"* %306, %307
  br i1 %308, label %182, label %103, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !41
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @H)
  %11 = load i64, i64* @W, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %0, %83
  %14 = phi i64 [ %89, %83 ], [ %11, %0 ]
  %15 = load i64, i64* @H, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %42, %13
  %18 = phi i64 [ %15, %13 ], [ %45, %42 ]
  %19 = phi i64 [ %14, %13 ], [ %43, %42 ]
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %22, i64 0, i64 0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, i64* @W, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 2
  br i1 %26, label %91, label %55, !llvm.loop !44

27:                                               ; preds = %13, %42
  %28 = phi i64 [ %43, %42 ], [ %14, %13 ]
  %29 = phi i64 [ %44, %42 ], [ 0, %13 ]
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %34, %27
  %32 = phi i64 [ %28, %27 ], [ %39, %34 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %48, label %42

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %27 ]
  %36 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %29, i64 %35, i64 0
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i64, i64* @W, align 8, !tbaa !5
  %40 = add nsw i64 %39, -1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %31, !llvm.loop !45

42:                                               ; preds = %48, %31
  %43 = phi i64 [ %32, %31 ], [ %53, %48 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = load i64, i64* @H, align 8, !tbaa !5
  %46 = add nsw i64 %45, -1
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %27, label %17, !llvm.loop !46

48:                                               ; preds = %31, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %31 ]
  %50 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %29, i64 %49, i64 1
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i64, i64* @W, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %48, label %42, !llvm.loop !47

55:                                               ; preds = %91, %21, %17
  %56 = tail call i64 @_Z3bfsv()
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !39
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !48
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !49
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !51
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !39
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) @H)
  %89 = load i64, i64* @W, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %13, !llvm.loop !52

91:                                               ; preds = %21, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %21 ]
  %93 = load i64, i64* @H, align 8, !tbaa !5
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @t, i64 0, i64 %94, i64 %92, i64 0
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i64, i64* @W, align 8, !tbaa !5
  %99 = add nsw i64 %98, -1
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %91, label %55, !llvm.loop !44

101:                                              ; preds = %83, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #17
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
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
define internal void @_GLOBAL__sub_I_s218158822.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = !{!18, !19, i64 32}
!28 = !{!18, !19, i64 24}
!29 = !{!18, !19, i64 40}
!30 = !{!21, !19, i64 24}
!31 = !{!19, !19, i64 0}
!32 = !{!21, !19, i64 8}
!33 = !{!21, !19, i64 16}
!34 = !{!18, !19, i64 16}
!35 = !{!18, !19, i64 0}
!36 = !{!18, !19, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !19, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !43, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!42, !19, i64 240}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !43, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !10}
!53 = !{!18, !20, i64 8}
!54 = distinct !{!54, !10}
!55 = !{!"branch_weights", i32 1, i32 2000}
