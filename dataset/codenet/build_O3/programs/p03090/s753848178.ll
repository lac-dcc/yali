; ModuleID = 'Project_CodeNet_C++1400/p03090/s753848178.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s753848178.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753848178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = srem i64 %5, 2
  %7 = icmp ne i64 %6, 1
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %5, %8
  %10 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %2 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 0
  %25 = bitcast %"struct.std::_Deque_iterator"* %23 to i8**
  %26 = load i64, i64* %1, align 8, !tbaa !10
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %0, %60
  %29 = phi i64 [ %61, %60 ], [ %26, %0 ]
  %30 = phi i64 [ %62, %60 ], [ 1, %0 ]
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %64, label %60

32:                                               ; preds = %60, %0
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !14
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !14
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = ptrtoint %"struct.std::pair"** %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne %"struct.std::pair"** %33, null
  %40 = sext i1 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = shl nsw i64 %41, 5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !17
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = add nsw i64 %42, %48
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = add nsw i64 %49, %55
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
          to label %198 unwind label %300

58:                                               ; preds = %195
  %59 = load i64, i64* %1, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i64 [ %59, %58 ], [ %29, %28 ]
  %62 = add nuw nsw i64 %30, 1
  %63 = icmp slt i64 %30, %61
  br i1 %63, label %28, label %32, !llvm.loop !20

64:                                               ; preds = %28, %195
  %65 = phi i64 [ %196, %195 ], [ 1, %28 ]
  %66 = add nuw nsw i64 %65, %30
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %195, label %68

68:                                               ; preds = %64
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %72 = icmp eq %"struct.std::pair"* %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %30, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %65, i64* %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %195

78:                                               ; preds = %68
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !14
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !14
  %81 = ptrtoint %"struct.std::pair"** %79 to i64
  %82 = ptrtoint %"struct.std::pair"** %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne %"struct.std::pair"** %79, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %90 = ptrtoint %"struct.std::pair"* %69 to i64
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %88, %93
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = add nsw i64 %94, %100
  %102 = icmp eq i64 %101, 576460752303423487
  br i1 %102, label %103, label %105

103:                                              ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %104 unwind label %193

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %78
  %106 = load i64, i64* %19, align 8, !tbaa !25
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !26
  %108 = ptrtoint %"struct.std::pair"** %107 to i64
  %109 = sub i64 %81, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub i64 %106, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %177

113:                                              ; preds = %105
  %114 = add nsw i64 %84, 1
  %115 = add nsw i64 %84, 2
  %116 = shl nsw i64 %115, 1
  %117 = icmp ugt i64 %106, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = sub i64 %106, %115
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %107, i64 %120
  %122 = icmp ult %"struct.std::pair"** %121, %80
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %79, i64 1
  %124 = ptrtoint %"struct.std::pair"** %123 to i64
  %125 = sub i64 %124, %82
  %126 = icmp eq i64 %125, 0
  br i1 %122, label %127, label %131

127:                                              ; preds = %118
  br i1 %126, label %170, label %128

128:                                              ; preds = %127
  %129 = bitcast %"struct.std::pair"** %121 to i8*
  %130 = bitcast %"struct.std::pair"** %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* nonnull align 8 %130, i64 %125, i1 false) #15
  br label %170

131:                                              ; preds = %118
  br i1 %126, label %170, label %132

132:                                              ; preds = %131
  %133 = ashr exact i64 %125, 3
  %134 = sub nsw i64 %114, %133
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 %134
  %136 = bitcast %"struct.std::pair"** %135 to i8*
  %137 = bitcast %"struct.std::pair"** %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 %125, i1 false) #15
  br label %170

138:                                              ; preds = %113
  %139 = icmp eq i64 %106, 0
  %140 = select i1 %139, i64 1, i64 %106
  %141 = add i64 %106, 2
  %142 = add i64 %141, %140
  %143 = icmp ugt i64 %142, 1152921504606846975
  br i1 %143, label %144, label %150, !prof !27

144:                                              ; preds = %138
  %145 = icmp ugt i64 %142, 2305843009213693951
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %147 unwind label %193

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %149 unwind label %193

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %138
  %151 = shl nuw nsw i64 %142, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %191

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to %"struct.std::pair"**
  %155 = sub nsw i64 %142, %115
  %156 = lshr i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 %156
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !28
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !29
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  %161 = ptrtoint %"struct.std::pair"** %160 to i64
  %162 = ptrtoint %"struct.std::pair"** %158 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %153
  %166 = bitcast %"struct.std::pair"** %157 to i8*
  %167 = bitcast %"struct.std::pair"** %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* align 8 %167, i64 %163, i1 false) #15
  br label %168

168:                                              ; preds = %165, %153
  %169 = load i8*, i8** %21, align 8, !tbaa !26
  call void @_ZdlPv(i8* %169) #15
  store i8* %152, i8** %21, align 8, !tbaa !26
  store i64 %142, i64* %19, align 8, !tbaa !25
  br label %170

170:                                              ; preds = %168, %132, %131, %128, %127
  %171 = phi %"struct.std::pair"** [ %157, %168 ], [ %121, %131 ], [ %121, %132 ], [ %121, %127 ], [ %121, %128 ]
  store %"struct.std::pair"** %171, %"struct.std::pair"*** %15, align 8, !tbaa !14
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !30
  store %"struct.std::pair"* %172, %"struct.std::pair"** %22, align 8, !tbaa !18
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 32
  store %"struct.std::pair"* %173, %"struct.std::pair"** %17, align 8, !tbaa !19
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 %84
  store %"struct.std::pair"** %174, %"struct.std::pair"*** %14, align 8, !tbaa !14
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !30
  store %"struct.std::pair"* %175, %"struct.std::pair"** %16, align 8, !tbaa !18
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 32
  store %"struct.std::pair"* %176, %"struct.std::pair"** %13, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %170, %105
  %178 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %179 unwind label %191

179:                                              ; preds = %177
  %180 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !29
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 1
  %182 = bitcast %"struct.std::pair"** %181 to i8**
  store i8* %178, i8** %182, align 8, !tbaa !30
  %183 = load i8*, i8** %25, align 8, !tbaa !21
  %184 = bitcast i8* %183 to i64*
  store i64 %30, i64* %184, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 8
  %186 = bitcast i8* %185 to i64*
  store i64 %65, i64* %186, align 8
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !29
  %188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 1
  store %"struct.std::pair"** %188, %"struct.std::pair"*** %14, align 8, !tbaa !14
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8, !tbaa !30
  store %"struct.std::pair"* %189, %"struct.std::pair"** %16, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 32
  store %"struct.std::pair"* %190, %"struct.std::pair"** %13, align 8, !tbaa !19
  store %"struct.std::pair"* %189, %"struct.std::pair"** %24, align 8, !tbaa !21
  br label %195

191:                                              ; preds = %177, %150
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %322

193:                                              ; preds = %103, %146, %148
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %322

195:                                              ; preds = %73, %179, %64
  %196 = add nuw nsw i64 %65, 1
  %197 = icmp eq i64 %196, %30
  br i1 %197, label %58, label %64, !llvm.loop !31

198:                                              ; preds = %32
  %199 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !32
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !34
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %211 unwind label %300

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !37
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !39
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %300

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !32
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %300

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %227)
          to label %229 unwind label %300

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %300

231:                                              ; preds = %229
  %232 = bitcast %"struct.std::pair"** %22 to i8**
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !17
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %235 = icmp eq %"struct.std::pair"* %233, %234
  br i1 %235, label %302, label %236

236:                                              ; preds = %231, %294
  %237 = phi %"struct.std::pair"* [ %295, %294 ], [ %234, %231 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !40
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %241 unwind label %298

241:                                              ; preds = %236
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %243 unwind label %298

243:                                              ; preds = %241
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17, !noalias !42
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !45
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i64 %246)
          to label %248 unwind label %298

248:                                              ; preds = %243
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !32
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !34
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %261 unwind label %300

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !37
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !39
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %298

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !32
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %298

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %298

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %298

281:                                              ; preds = %279
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !46
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = icmp eq %"struct.std::pair"* %282, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  br label %294

288:                                              ; preds = %281
  %289 = load i8*, i8** %232, align 8, !tbaa !48
  call void @_ZdlPv(i8* %289) #15
  %290 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !28
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %290, i64 1
  store %"struct.std::pair"** %291, %"struct.std::pair"*** %15, align 8, !tbaa !14
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8, !tbaa !30
  store %"struct.std::pair"* %292, %"struct.std::pair"** %22, align 8, !tbaa !18
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 32
  store %"struct.std::pair"* %293, %"struct.std::pair"** %17, align 8, !tbaa !19
  br label %294

294:                                              ; preds = %286, %288
  %295 = phi %"struct.std::pair"* [ %287, %286 ], [ %292, %288 ]
  store %"struct.std::pair"* %295, %"struct.std::pair"** %18, align 8, !tbaa !46
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !17
  %297 = icmp eq %"struct.std::pair"* %296, %295
  br i1 %297, label %302, label %236, !llvm.loop !49

298:                                              ; preds = %236, %241, %243, %269, %270, %276, %279
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %322

300:                                              ; preds = %32, %210, %219, %220, %226, %229, %260
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %322

302:                                              ; preds = %294, %231
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !26
  %304 = icmp eq %"struct.std::pair"** %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %302
  %306 = bitcast %"struct.std::pair"** %303 to i8*
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !28
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !29
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %310 = icmp ult %"struct.std::pair"** %307, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %305, %311
  %312 = phi %"struct.std::pair"** [ %315, %311 ], [ %307, %305 ]
  %313 = bitcast %"struct.std::pair"** %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !30
  call void @_ZdlPv(i8* %314) #15
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  %316 = icmp ult %"struct.std::pair"** %312, %308
  br i1 %316, label %311, label %317, !llvm.loop !50

317:                                              ; preds = %311
  %318 = load i8*, i8** %21, align 8, !tbaa !26
  br label %319

319:                                              ; preds = %317, %305
  %320 = phi i8* [ %318, %317 ], [ %306, %305 ]
  call void @_ZdlPv(i8* %320) #15
  br label %321

321:                                              ; preds = %302, %319
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

322:                                              ; preds = %298, %300, %191, %193
  %323 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ], [ %299, %298 ], [ %301, %300 ]
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %324) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %323
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !25
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !14
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !14
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753848178.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !16, i64 16}
!20 = distinct !{!20, !8}
!21 = !{!22, !16, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !23, i64 8, !15, i64 16, !15, i64 48}
!23 = !{!"long", !12, i64 0}
!24 = !{!22, !16, i64 64}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !16, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!22, !16, i64 40}
!29 = !{!22, !16, i64 72}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !13, i64 0}
!34 = !{!35, !16, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !12, i64 224, !36, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!36 = !{!"bool", !12, i64 0}
!37 = !{!38, !12, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !36, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv"}
!45 = !{!41, !11, i64 8}
!46 = !{!22, !16, i64 16}
!47 = !{!22, !16, i64 32}
!48 = !{!22, !16, i64 24}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !12, i64 0}
