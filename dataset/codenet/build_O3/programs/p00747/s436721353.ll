; ModuleID = 'Project_CodeNet_C++1400/p00747/s436721353.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s436721353.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@maze = dso_local global [256 x [128 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436721353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i32, i32* @h, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %9, %4, %2
  %21 = phi i1 [ false, %9 ], [ false, %4 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [128 x [128 x i32]], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast [128 x [128 x i32]]* %1 to i8*
  %6 = bitcast %"class.std::queue"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %3 to i32*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %14 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::queue"* %2 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 0
  %27 = bitcast %"struct.std::_Deque_iterator"* %25 to i64**
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @h)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %936

42:                                               ; preds = %0, %919
  %43 = load i32, i32* @w, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @h, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %936

48:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131072) bitcast ([256 x [128 x i32]]* @maze to i8*), i8 0, i64 131072, i1 false)
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %78, %48
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %5) #16
  br label %87

51:                                               ; preds = %48, %78
  %52 = phi i32 [ %79, %78 ], [ %43, %48 ]
  %53 = phi i32 [ %80, %78 ], [ %43, %48 ]
  %54 = phi i64 [ %81, %78 ], [ 0, %48 ]
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %61, label %78

59:                                               ; preds = %51
  %60 = icmp sgt i32 %52, 1
  br i1 %60, label %69, label %78

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %57 ]
  %63 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %54, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* @w, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %78, !llvm.loop !19

69:                                               ; preds = %59, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %59 ]
  %71 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %54, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* @w, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %69, label %78, !llvm.loop !21

78:                                               ; preds = %61, %69, %57, %59
  %79 = phi i32 [ %52, %57 ], [ %52, %59 ], [ %74, %69 ], [ %66, %61 ]
  %80 = phi i32 [ %53, %57 ], [ %52, %59 ], [ %74, %69 ], [ %66, %61 ]
  %81 = add nuw nsw i64 %54, 1
  %82 = load i32, i32* @h, align 4, !tbaa !5
  %83 = shl nsw i32 %82, 1
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %51, label %50, !llvm.loop !22

87:                                               ; preds = %87, %50
  %88 = phi i64 [ 0, %50 ], [ %153, %87 ]
  %89 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 8
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 12
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 16
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 20
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 24
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 28
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 32
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 36
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 40
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 44
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 48
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 52
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 56
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 60
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 64
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 68
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 72
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 76
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 80
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 84
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 88
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 92
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 96
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 100
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 104
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 108
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 112
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 116
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 120
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %88, i64 124
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = add nuw nsw i64 %88, 1
  %154 = icmp eq i64 %153, 128
  br i1 %154, label %155, label %87, !llvm.loop !23

155:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  store i32 0, i32* %9, align 8, !tbaa !24
  store i32 0, i32* %10, align 4, !tbaa !26
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = bitcast %"struct.std::pair"* %156 to i64*
  %162 = load i64, i64* %3, align 8
  store i64 %162, i64* %161, align 4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %168

165:                                              ; preds = %155
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %166 unwind label %208

166:                                              ; preds = %165
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !31
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi %"struct.std::pair"* [ %167, %166 ], [ %164, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  store i32 0, i32* %14, align 16, !tbaa !5
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %171 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %171, label %864, label %176

172:                                              ; preds = %861
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !31
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %175 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %175, label %864, label %176, !llvm.loop !32

176:                                              ; preds = %168, %172
  %177 = phi %"struct.std::pair"* [ %174, %172 ], [ %170, %168 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = icmp eq %"struct.std::pair"* %177, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  br label %193

187:                                              ; preds = %176
  %188 = load i8*, i8** %18, align 8, !tbaa !34
  call void @_ZdlPv(i8* %188) #16
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %190 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %189, i64 1
  store %"struct.std::pair"** %190, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !37
  store %"struct.std::pair"* %191, %"struct.std::pair"** %17, align 8, !tbaa !38
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 64
  store %"struct.std::pair"* %192, %"struct.std::pair"** %16, align 8, !tbaa !39
  br label %193

193:                                              ; preds = %185, %187
  %194 = phi %"struct.std::pair"* [ %186, %185 ], [ %191, %187 ]
  store %"struct.std::pair"* %194, %"struct.std::pair"** %15, align 8, !tbaa !40
  %195 = load i32, i32* @w, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = icmp eq i32 %179, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %193
  %199 = load i32, i32* @h, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %181, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = sext i32 %181 to i64
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  br label %864

208:                                              ; preds = %165
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  br label %934

210:                                              ; preds = %864, %888, %889, %895, %898
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %934

212:                                              ; preds = %879
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %934

214:                                              ; preds = %198, %193
  %215 = sext i32 %181 to i64
  %216 = sext i32 %179 to i64
  %217 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %215, i64 %216
  br label %218

218:                                              ; preds = %214, %540
  %219 = phi i1 [ false, %214 ], [ true, %540 ]
  %220 = phi i1 [ true, %214 ], [ false, %540 ]
  %221 = phi i64 [ 0, %214 ], [ 1, %540 ]
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %179
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %181
  br i1 %219, label %385, label %228

228:                                              ; preds = %218
  %229 = add nsw i32 %224, -1
  %230 = shl nsw i32 %227, 1
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %232, label %540

232:                                              ; preds = %228
  %233 = load i32, i32* @w, align 4, !tbaa !5
  %234 = icmp sge i32 %233, %224
  %235 = icmp sgt i32 %227, -1
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %540

237:                                              ; preds = %232
  %238 = load i32, i32* @h, align 4, !tbaa !5
  %239 = shl nsw i32 %238, 1
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %240, %230
  br i1 %241, label %242, label %540

242:                                              ; preds = %237
  %243 = zext i32 %230 to i64
  %244 = zext i32 %229 to i64
  %245 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %540

248:                                              ; preds = %242
  %249 = zext i32 %227 to i64
  %250 = zext i32 %224 to i64
  %251 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %249, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1000000000
  br i1 %253, label %254, label %540

254:                                              ; preds = %248
  %255 = load i32, i32* %217, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %251, align 4, !tbaa !5
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1
  %260 = icmp eq %"struct.std::pair"* %257, %259
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = bitcast %"struct.std::pair"* %257 to i64*
  %263 = zext i32 %227 to i64
  %264 = shl nuw nsw i64 %263, 32
  %265 = or i64 %264, %250
  store i64 %265, i64* %262, align 4
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  store %"struct.std::pair"* %267, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %540

268:                                              ; preds = %254
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %271 = ptrtoint %"struct.std::pair"** %269 to i64
  %272 = ptrtoint %"struct.std::pair"** %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp ne %"struct.std::pair"** %269, null
  %276 = sext i1 %275 to i64
  %277 = add nsw i64 %274, %276
  %278 = shl nsw i64 %277, 6
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %280 = ptrtoint %"struct.std::pair"* %257 to i64
  %281 = ptrtoint %"struct.std::pair"* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = add nsw i64 %278, %283
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %287 = ptrtoint %"struct.std::pair"* %285 to i64
  %288 = ptrtoint %"struct.std::pair"* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = add nsw i64 %284, %290
  %292 = icmp eq i64 %291, 1152921504606846975
  br i1 %292, label %293, label %295

293:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %294 unwind label %383

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %268
  %296 = load i64, i64* %22, align 8, !tbaa !41
  %297 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %298 = ptrtoint %"struct.std::pair"** %297 to i64
  %299 = sub i64 %271, %298
  %300 = ashr exact i64 %299, 3
  %301 = sub i64 %296, %300
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %367

303:                                              ; preds = %295
  %304 = add nsw i64 %274, 1
  %305 = add nsw i64 %274, 2
  %306 = shl nsw i64 %305, 1
  %307 = icmp ugt i64 %296, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %303
  %309 = sub i64 %296, %305
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i64 %310
  %312 = icmp ult %"struct.std::pair"** %311, %270
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 1
  %314 = ptrtoint %"struct.std::pair"** %313 to i64
  %315 = sub i64 %314, %272
  %316 = icmp eq i64 %315, 0
  br i1 %312, label %317, label %321

317:                                              ; preds = %308
  br i1 %316, label %360, label %318

318:                                              ; preds = %317
  %319 = bitcast %"struct.std::pair"** %311 to i8*
  %320 = bitcast %"struct.std::pair"** %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %319, i8* nonnull align 8 %320, i64 %315, i1 false) #16
  br label %360

321:                                              ; preds = %308
  br i1 %316, label %360, label %322

322:                                              ; preds = %321
  %323 = ashr exact i64 %315, 3
  %324 = sub nsw i64 %304, %323
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %311, i64 %324
  %326 = bitcast %"struct.std::pair"** %325 to i8*
  %327 = bitcast %"struct.std::pair"** %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %326, i8* align 8 %327, i64 %315, i1 false) #16
  br label %360

328:                                              ; preds = %303
  %329 = icmp eq i64 %296, 0
  %330 = select i1 %329, i64 1, i64 %296
  %331 = add i64 %296, 2
  %332 = add i64 %331, %330
  %333 = icmp ugt i64 %332, 1152921504606846975
  br i1 %333, label %334, label %340, !prof !43

334:                                              ; preds = %328
  %335 = icmp ugt i64 %332, 2305843009213693951
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %337 unwind label %383

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %334
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %339 unwind label %383

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %328
  %341 = shl nuw nsw i64 %332, 3
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #18
          to label %343 unwind label %381

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to %"struct.std::pair"**
  %345 = sub nsw i64 %332, %305
  %346 = lshr i64 %345, 1
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %344, i64 %346
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %349, i64 1
  %351 = ptrtoint %"struct.std::pair"** %350 to i64
  %352 = ptrtoint %"struct.std::pair"** %348 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %343
  %356 = bitcast %"struct.std::pair"** %347 to i8*
  %357 = bitcast %"struct.std::pair"** %348 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %356, i8* align 8 %357, i64 %353, i1 false) #16
  br label %358

358:                                              ; preds = %355, %343
  %359 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %359) #16
  store i8* %342, i8** %24, align 8, !tbaa !42
  store i64 %332, i64* %22, align 8, !tbaa !41
  br label %360

360:                                              ; preds = %358, %322, %321, %318, %317
  %361 = phi %"struct.std::pair"** [ %347, %358 ], [ %311, %321 ], [ %311, %322 ], [ %311, %317 ], [ %311, %318 ]
  store %"struct.std::pair"** %361, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !37
  store %"struct.std::pair"* %362, %"struct.std::pair"** %17, align 8, !tbaa !38
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 64
  store %"struct.std::pair"* %363, %"struct.std::pair"** %16, align 8, !tbaa !39
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 %274
  store %"struct.std::pair"** %364, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %364, align 8, !tbaa !37
  store %"struct.std::pair"* %365, %"struct.std::pair"** %21, align 8, !tbaa !38
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 64
  store %"struct.std::pair"* %366, %"struct.std::pair"** %12, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %360, %295
  %368 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %369 unwind label %381

369:                                              ; preds = %367
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %371 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %370, i64 1
  %372 = bitcast %"struct.std::pair"** %371 to i8**
  store i8* %368, i8** %372, align 8, !tbaa !37
  %373 = load i64*, i64** %27, align 8, !tbaa !27
  %374 = zext i32 %227 to i64
  %375 = shl nuw nsw i64 %374, 32
  %376 = or i64 %375, %250
  store i64 %376, i64* %373, align 4
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %378 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %377, i64 1
  store %"struct.std::pair"** %378, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !37
  store %"struct.std::pair"* %379, %"struct.std::pair"** %21, align 8, !tbaa !38
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 64
  store %"struct.std::pair"* %380, %"struct.std::pair"** %12, align 8, !tbaa !39
  store %"struct.std::pair"* %379, %"struct.std::pair"** %26, align 8, !tbaa !27
  br label %540

381:                                              ; preds = %367, %340
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %934

383:                                              ; preds = %293, %336, %338
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %934

385:                                              ; preds = %218
  %386 = shl nsw i32 %227, 1
  %387 = icmp sgt i32 %224, -1
  br i1 %387, label %388, label %540

388:                                              ; preds = %385
  %389 = load i32, i32* @w, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, %224
  %391 = icmp sgt i32 %227, -1
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %540

393:                                              ; preds = %388
  %394 = load i32, i32* @h, align 4, !tbaa !5
  %395 = shl nsw i32 %394, 1
  %396 = add nsw i32 %395, -1
  %397 = icmp sgt i32 %396, %386
  br i1 %397, label %398, label %540

398:                                              ; preds = %393
  %399 = zext i32 %386 to i64
  %400 = zext i32 %224 to i64
  %401 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %399, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %540

404:                                              ; preds = %398
  %405 = zext i32 %227 to i64
  %406 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %405, i64 %400
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq i32 %407, 1000000000
  br i1 %408, label %409, label %540

409:                                              ; preds = %404
  %410 = load i32, i32* %217, align 4, !tbaa !5
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %406, align 4, !tbaa !5
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 -1
  %415 = icmp eq %"struct.std::pair"* %412, %414
  br i1 %415, label %423, label %416

416:                                              ; preds = %409
  %417 = bitcast %"struct.std::pair"* %412 to i64*
  %418 = zext i32 %227 to i64
  %419 = shl nuw nsw i64 %418, 32
  %420 = or i64 %419, %400
  store i64 %420, i64* %417, align 4
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  store %"struct.std::pair"* %422, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %540

423:                                              ; preds = %409
  %424 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %426 = ptrtoint %"struct.std::pair"** %424 to i64
  %427 = ptrtoint %"struct.std::pair"** %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ne %"struct.std::pair"** %424, null
  %431 = sext i1 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = shl nsw i64 %432, 6
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %435 = ptrtoint %"struct.std::pair"* %412 to i64
  %436 = ptrtoint %"struct.std::pair"* %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = add nsw i64 %433, %438
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %442 = ptrtoint %"struct.std::pair"* %440 to i64
  %443 = ptrtoint %"struct.std::pair"* %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 3
  %446 = add nsw i64 %439, %445
  %447 = icmp eq i64 %446, 1152921504606846975
  br i1 %447, label %448, label %450

448:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %449 unwind label %538

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %423
  %451 = load i64, i64* %22, align 8, !tbaa !41
  %452 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %453 = ptrtoint %"struct.std::pair"** %452 to i64
  %454 = sub i64 %426, %453
  %455 = ashr exact i64 %454, 3
  %456 = sub i64 %451, %455
  %457 = icmp ult i64 %456, 2
  br i1 %457, label %458, label %522

458:                                              ; preds = %450
  %459 = add nsw i64 %429, 1
  %460 = add nsw i64 %429, 2
  %461 = shl nsw i64 %460, 1
  %462 = icmp ugt i64 %451, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %458
  %464 = sub i64 %451, %460
  %465 = lshr i64 %464, 1
  %466 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %452, i64 %465
  %467 = icmp ult %"struct.std::pair"** %466, %425
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %424, i64 1
  %469 = ptrtoint %"struct.std::pair"** %468 to i64
  %470 = sub i64 %469, %427
  %471 = icmp eq i64 %470, 0
  br i1 %467, label %472, label %476

472:                                              ; preds = %463
  br i1 %471, label %515, label %473

473:                                              ; preds = %472
  %474 = bitcast %"struct.std::pair"** %466 to i8*
  %475 = bitcast %"struct.std::pair"** %425 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %474, i8* nonnull align 8 %475, i64 %470, i1 false) #16
  br label %515

476:                                              ; preds = %463
  br i1 %471, label %515, label %477

477:                                              ; preds = %476
  %478 = ashr exact i64 %470, 3
  %479 = sub nsw i64 %459, %478
  %480 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %466, i64 %479
  %481 = bitcast %"struct.std::pair"** %480 to i8*
  %482 = bitcast %"struct.std::pair"** %425 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %481, i8* align 8 %482, i64 %470, i1 false) #16
  br label %515

483:                                              ; preds = %458
  %484 = icmp eq i64 %451, 0
  %485 = select i1 %484, i64 1, i64 %451
  %486 = add i64 %451, 2
  %487 = add i64 %486, %485
  %488 = icmp ugt i64 %487, 1152921504606846975
  br i1 %488, label %489, label %495, !prof !43

489:                                              ; preds = %483
  %490 = icmp ugt i64 %487, 2305843009213693951
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %492 unwind label %538

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %489
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %494 unwind label %538

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %483
  %496 = shl nuw nsw i64 %487, 3
  %497 = invoke noalias nonnull i8* @_Znwm(i64 %496) #18
          to label %498 unwind label %536

498:                                              ; preds = %495
  %499 = bitcast i8* %497 to %"struct.std::pair"**
  %500 = sub nsw i64 %487, %460
  %501 = lshr i64 %500, 1
  %502 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 %501
  %503 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %504 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 1
  %506 = ptrtoint %"struct.std::pair"** %505 to i64
  %507 = ptrtoint %"struct.std::pair"** %503 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %498
  %511 = bitcast %"struct.std::pair"** %502 to i8*
  %512 = bitcast %"struct.std::pair"** %503 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %511, i8* align 8 %512, i64 %508, i1 false) #16
  br label %513

513:                                              ; preds = %510, %498
  %514 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %514) #16
  store i8* %497, i8** %24, align 8, !tbaa !42
  store i64 %487, i64* %22, align 8, !tbaa !41
  br label %515

515:                                              ; preds = %513, %477, %476, %473, %472
  %516 = phi %"struct.std::pair"** [ %502, %513 ], [ %466, %476 ], [ %466, %477 ], [ %466, %472 ], [ %466, %473 ]
  store %"struct.std::pair"** %516, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %516, align 8, !tbaa !37
  store %"struct.std::pair"* %517, %"struct.std::pair"** %17, align 8, !tbaa !38
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 64
  store %"struct.std::pair"* %518, %"struct.std::pair"** %16, align 8, !tbaa !39
  %519 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %516, i64 %429
  store %"struct.std::pair"** %519, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %519, align 8, !tbaa !37
  store %"struct.std::pair"* %520, %"struct.std::pair"** %21, align 8, !tbaa !38
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 64
  store %"struct.std::pair"* %521, %"struct.std::pair"** %12, align 8, !tbaa !39
  br label %522

522:                                              ; preds = %515, %450
  %523 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %524 unwind label %536

524:                                              ; preds = %522
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %526 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  %527 = bitcast %"struct.std::pair"** %526 to i8**
  store i8* %523, i8** %527, align 8, !tbaa !37
  %528 = load i64*, i64** %27, align 8, !tbaa !27
  %529 = zext i32 %227 to i64
  %530 = shl nuw nsw i64 %529, 32
  %531 = or i64 %530, %400
  store i64 %531, i64* %528, align 4
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 1
  store %"struct.std::pair"** %533, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %533, align 8, !tbaa !37
  store %"struct.std::pair"* %534, %"struct.std::pair"** %21, align 8, !tbaa !38
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 64
  store %"struct.std::pair"* %535, %"struct.std::pair"** %12, align 8, !tbaa !39
  store %"struct.std::pair"* %534, %"struct.std::pair"** %26, align 8, !tbaa !27
  br label %540

536:                                              ; preds = %522, %495
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %934

538:                                              ; preds = %448, %491, %493
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %934

540:                                              ; preds = %385, %388, %393, %228, %232, %237, %416, %524, %242, %248, %369, %261, %404, %398
  br i1 %220, label %218, label %541, !llvm.loop !45

541:                                              ; preds = %540, %861
  %542 = phi i64 [ %862, %861 ], [ 2, %540 ]
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = add nsw i32 %544, %179
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %542
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, %181
  %549 = trunc i64 %542 to i32
  switch i32 %549, label %861 [
    i32 2, label %550
    i32 3, label %706
  ]

550:                                              ; preds = %541
  %551 = shl nsw i32 %548, 1
  %552 = or i32 %551, 1
  %553 = icmp sgt i32 %545, -1
  br i1 %553, label %554, label %861

554:                                              ; preds = %550
  %555 = load i32, i32* @w, align 4, !tbaa !5
  %556 = icmp sgt i32 %555, %545
  %557 = icmp sgt i32 %552, -1
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %559, label %861

559:                                              ; preds = %554
  %560 = load i32, i32* @h, align 4, !tbaa !5
  %561 = shl nsw i32 %560, 1
  %562 = add nsw i32 %561, -1
  %563 = icmp sgt i32 %562, %552
  br i1 %563, label %564, label %861

564:                                              ; preds = %559
  %565 = zext i32 %552 to i64
  %566 = zext i32 %545 to i64
  %567 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %565, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %861

570:                                              ; preds = %564
  %571 = sext i32 %548 to i64
  %572 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %571, i64 %566
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = icmp eq i32 %573, 1000000000
  br i1 %574, label %575, label %861

575:                                              ; preds = %570
  %576 = load i32, i32* %217, align 4, !tbaa !5
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %572, align 4, !tbaa !5
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 -1
  %581 = icmp eq %"struct.std::pair"* %578, %580
  br i1 %581, label %589, label %582

582:                                              ; preds = %575
  %583 = bitcast %"struct.std::pair"* %578 to i64*
  %584 = zext i32 %548 to i64
  %585 = shl nuw i64 %584, 32
  %586 = or i64 %585, %566
  store i64 %586, i64* %583, align 4
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %861

589:                                              ; preds = %575
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %592 = ptrtoint %"struct.std::pair"** %590 to i64
  %593 = ptrtoint %"struct.std::pair"** %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  %596 = icmp ne %"struct.std::pair"** %590, null
  %597 = sext i1 %596 to i64
  %598 = add nsw i64 %595, %597
  %599 = shl nsw i64 %598, 6
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %601 = ptrtoint %"struct.std::pair"* %578 to i64
  %602 = ptrtoint %"struct.std::pair"* %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 3
  %605 = add nsw i64 %599, %604
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %608 = ptrtoint %"struct.std::pair"* %606 to i64
  %609 = ptrtoint %"struct.std::pair"* %607 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %612 = add nsw i64 %605, %611
  %613 = icmp eq i64 %612, 1152921504606846975
  br i1 %613, label %614, label %616

614:                                              ; preds = %589
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %615 unwind label %704

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %589
  %617 = load i64, i64* %22, align 8, !tbaa !41
  %618 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %619 = ptrtoint %"struct.std::pair"** %618 to i64
  %620 = sub i64 %592, %619
  %621 = ashr exact i64 %620, 3
  %622 = sub i64 %617, %621
  %623 = icmp ult i64 %622, 2
  br i1 %623, label %624, label %688

624:                                              ; preds = %616
  %625 = add nsw i64 %595, 1
  %626 = add nsw i64 %595, 2
  %627 = shl nsw i64 %626, 1
  %628 = icmp ugt i64 %617, %627
  br i1 %628, label %629, label %649

629:                                              ; preds = %624
  %630 = sub i64 %617, %626
  %631 = lshr i64 %630, 1
  %632 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %618, i64 %631
  %633 = icmp ult %"struct.std::pair"** %632, %591
  %634 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %590, i64 1
  %635 = ptrtoint %"struct.std::pair"** %634 to i64
  %636 = sub i64 %635, %593
  %637 = icmp eq i64 %636, 0
  br i1 %633, label %638, label %642

638:                                              ; preds = %629
  br i1 %637, label %681, label %639

639:                                              ; preds = %638
  %640 = bitcast %"struct.std::pair"** %632 to i8*
  %641 = bitcast %"struct.std::pair"** %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %640, i8* nonnull align 8 %641, i64 %636, i1 false) #16
  br label %681

642:                                              ; preds = %629
  br i1 %637, label %681, label %643

643:                                              ; preds = %642
  %644 = ashr exact i64 %636, 3
  %645 = sub nsw i64 %625, %644
  %646 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %632, i64 %645
  %647 = bitcast %"struct.std::pair"** %646 to i8*
  %648 = bitcast %"struct.std::pair"** %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %647, i8* align 8 %648, i64 %636, i1 false) #16
  br label %681

649:                                              ; preds = %624
  %650 = icmp eq i64 %617, 0
  %651 = select i1 %650, i64 1, i64 %617
  %652 = add i64 %617, 2
  %653 = add i64 %652, %651
  %654 = icmp ugt i64 %653, 1152921504606846975
  br i1 %654, label %655, label %661, !prof !43

655:                                              ; preds = %649
  %656 = icmp ugt i64 %653, 2305843009213693951
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %658 unwind label %704

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %655
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %660 unwind label %704

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %649
  %662 = shl nuw nsw i64 %653, 3
  %663 = invoke noalias nonnull i8* @_Znwm(i64 %662) #18
          to label %664 unwind label %702

664:                                              ; preds = %661
  %665 = bitcast i8* %663 to %"struct.std::pair"**
  %666 = sub nsw i64 %653, %626
  %667 = lshr i64 %666, 1
  %668 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %665, i64 %667
  %669 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %670 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %671 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %670, i64 1
  %672 = ptrtoint %"struct.std::pair"** %671 to i64
  %673 = ptrtoint %"struct.std::pair"** %669 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %679, label %676

676:                                              ; preds = %664
  %677 = bitcast %"struct.std::pair"** %668 to i8*
  %678 = bitcast %"struct.std::pair"** %669 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %677, i8* align 8 %678, i64 %674, i1 false) #16
  br label %679

679:                                              ; preds = %676, %664
  %680 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %680) #16
  store i8* %663, i8** %24, align 8, !tbaa !42
  store i64 %653, i64* %22, align 8, !tbaa !41
  br label %681

681:                                              ; preds = %679, %643, %642, %639, %638
  %682 = phi %"struct.std::pair"** [ %668, %679 ], [ %632, %642 ], [ %632, %643 ], [ %632, %638 ], [ %632, %639 ]
  store %"struct.std::pair"** %682, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %682, align 8, !tbaa !37
  store %"struct.std::pair"* %683, %"struct.std::pair"** %17, align 8, !tbaa !38
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 64
  store %"struct.std::pair"* %684, %"struct.std::pair"** %16, align 8, !tbaa !39
  %685 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %682, i64 %595
  store %"struct.std::pair"** %685, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %685, align 8, !tbaa !37
  store %"struct.std::pair"* %686, %"struct.std::pair"** %21, align 8, !tbaa !38
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 64
  store %"struct.std::pair"* %687, %"struct.std::pair"** %12, align 8, !tbaa !39
  br label %688

688:                                              ; preds = %681, %616
  %689 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %690 unwind label %702

690:                                              ; preds = %688
  %691 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %692 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %691, i64 1
  %693 = bitcast %"struct.std::pair"** %692 to i8**
  store i8* %689, i8** %693, align 8, !tbaa !37
  %694 = load i64*, i64** %27, align 8, !tbaa !27
  %695 = zext i32 %548 to i64
  %696 = shl nuw i64 %695, 32
  %697 = or i64 %696, %566
  store i64 %697, i64* %694, align 4
  %698 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %699 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %698, i64 1
  store %"struct.std::pair"** %699, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %699, align 8, !tbaa !37
  store %"struct.std::pair"* %700, %"struct.std::pair"** %21, align 8, !tbaa !38
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %700, i64 64
  store %"struct.std::pair"* %701, %"struct.std::pair"** %12, align 8, !tbaa !39
  store %"struct.std::pair"* %700, %"struct.std::pair"** %26, align 8, !tbaa !27
  br label %861

702:                                              ; preds = %688, %661
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %934

704:                                              ; preds = %614, %657, %659
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %934

706:                                              ; preds = %541
  %707 = shl nsw i32 %548, 1
  %708 = add nsw i32 %707, -1
  %709 = icmp sgt i32 %545, -1
  br i1 %709, label %710, label %861

710:                                              ; preds = %706
  %711 = load i32, i32* @w, align 4, !tbaa !5
  %712 = icmp sgt i32 %711, %545
  %713 = icmp sgt i32 %548, 0
  %714 = select i1 %712, i1 %713, i1 false
  br i1 %714, label %715, label %861

715:                                              ; preds = %710
  %716 = load i32, i32* @h, align 4, !tbaa !5
  %717 = shl nsw i32 %716, 1
  %718 = icmp sgt i32 %717, %707
  br i1 %718, label %719, label %861

719:                                              ; preds = %715
  %720 = zext i32 %708 to i64
  %721 = zext i32 %545 to i64
  %722 = getelementptr inbounds [256 x [128 x i32]], [256 x [128 x i32]]* @maze, i64 0, i64 %720, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %861

725:                                              ; preds = %719
  %726 = zext i32 %548 to i64
  %727 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* %1, i64 0, i64 %726, i64 %721
  %728 = load i32, i32* %727, align 4, !tbaa !5
  %729 = icmp eq i32 %728, 1000000000
  br i1 %729, label %730, label %861

730:                                              ; preds = %725
  %731 = load i32, i32* %217, align 4, !tbaa !5
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %727, align 4, !tbaa !5
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %734 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 -1
  %736 = icmp eq %"struct.std::pair"* %733, %735
  br i1 %736, label %744, label %737

737:                                              ; preds = %730
  %738 = bitcast %"struct.std::pair"* %733 to i64*
  %739 = zext i32 %548 to i64
  %740 = shl nuw nsw i64 %739, 32
  %741 = or i64 %740, %721
  store i64 %741, i64* %738, align 4
  %742 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i64 1
  store %"struct.std::pair"* %743, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %861

744:                                              ; preds = %730
  %745 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %746 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %747 = ptrtoint %"struct.std::pair"** %745 to i64
  %748 = ptrtoint %"struct.std::pair"** %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 3
  %751 = icmp ne %"struct.std::pair"** %745, null
  %752 = sext i1 %751 to i64
  %753 = add nsw i64 %750, %752
  %754 = shl nsw i64 %753, 6
  %755 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %756 = ptrtoint %"struct.std::pair"* %733 to i64
  %757 = ptrtoint %"struct.std::pair"* %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = add nsw i64 %754, %759
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %763 = ptrtoint %"struct.std::pair"* %761 to i64
  %764 = ptrtoint %"struct.std::pair"* %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 3
  %767 = add nsw i64 %760, %766
  %768 = icmp eq i64 %767, 1152921504606846975
  br i1 %768, label %769, label %771

769:                                              ; preds = %744
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %770 unwind label %859

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %744
  %772 = load i64, i64* %22, align 8, !tbaa !41
  %773 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %774 = ptrtoint %"struct.std::pair"** %773 to i64
  %775 = sub i64 %747, %774
  %776 = ashr exact i64 %775, 3
  %777 = sub i64 %772, %776
  %778 = icmp ult i64 %777, 2
  br i1 %778, label %779, label %843

779:                                              ; preds = %771
  %780 = add nsw i64 %750, 1
  %781 = add nsw i64 %750, 2
  %782 = shl nsw i64 %781, 1
  %783 = icmp ugt i64 %772, %782
  br i1 %783, label %784, label %804

784:                                              ; preds = %779
  %785 = sub i64 %772, %781
  %786 = lshr i64 %785, 1
  %787 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %773, i64 %786
  %788 = icmp ult %"struct.std::pair"** %787, %746
  %789 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %745, i64 1
  %790 = ptrtoint %"struct.std::pair"** %789 to i64
  %791 = sub i64 %790, %748
  %792 = icmp eq i64 %791, 0
  br i1 %788, label %793, label %797

793:                                              ; preds = %784
  br i1 %792, label %836, label %794

794:                                              ; preds = %793
  %795 = bitcast %"struct.std::pair"** %787 to i8*
  %796 = bitcast %"struct.std::pair"** %746 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %795, i8* nonnull align 8 %796, i64 %791, i1 false) #16
  br label %836

797:                                              ; preds = %784
  br i1 %792, label %836, label %798

798:                                              ; preds = %797
  %799 = ashr exact i64 %791, 3
  %800 = sub nsw i64 %780, %799
  %801 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %787, i64 %800
  %802 = bitcast %"struct.std::pair"** %801 to i8*
  %803 = bitcast %"struct.std::pair"** %746 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %802, i8* align 8 %803, i64 %791, i1 false) #16
  br label %836

804:                                              ; preds = %779
  %805 = icmp eq i64 %772, 0
  %806 = select i1 %805, i64 1, i64 %772
  %807 = add i64 %772, 2
  %808 = add i64 %807, %806
  %809 = icmp ugt i64 %808, 1152921504606846975
  br i1 %809, label %810, label %816, !prof !43

810:                                              ; preds = %804
  %811 = icmp ugt i64 %808, 2305843009213693951
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %813 unwind label %859

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %810
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %815 unwind label %859

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %804
  %817 = shl nuw nsw i64 %808, 3
  %818 = invoke noalias nonnull i8* @_Znwm(i64 %817) #18
          to label %819 unwind label %857

819:                                              ; preds = %816
  %820 = bitcast i8* %818 to %"struct.std::pair"**
  %821 = sub nsw i64 %808, %781
  %822 = lshr i64 %821, 1
  %823 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %820, i64 %822
  %824 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %825 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %826 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %825, i64 1
  %827 = ptrtoint %"struct.std::pair"** %826 to i64
  %828 = ptrtoint %"struct.std::pair"** %824 to i64
  %829 = sub i64 %827, %828
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %819
  %832 = bitcast %"struct.std::pair"** %823 to i8*
  %833 = bitcast %"struct.std::pair"** %824 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %832, i8* align 8 %833, i64 %829, i1 false) #16
  br label %834

834:                                              ; preds = %831, %819
  %835 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %835) #16
  store i8* %818, i8** %24, align 8, !tbaa !42
  store i64 %808, i64* %22, align 8, !tbaa !41
  br label %836

836:                                              ; preds = %834, %798, %797, %794, %793
  %837 = phi %"struct.std::pair"** [ %823, %834 ], [ %787, %797 ], [ %787, %798 ], [ %787, %793 ], [ %787, %794 ]
  store %"struct.std::pair"** %837, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %838 = load %"struct.std::pair"*, %"struct.std::pair"** %837, align 8, !tbaa !37
  store %"struct.std::pair"* %838, %"struct.std::pair"** %17, align 8, !tbaa !38
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %838, i64 64
  store %"struct.std::pair"* %839, %"struct.std::pair"** %16, align 8, !tbaa !39
  %840 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %837, i64 %750
  store %"struct.std::pair"** %840, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %841 = load %"struct.std::pair"*, %"struct.std::pair"** %840, align 8, !tbaa !37
  store %"struct.std::pair"* %841, %"struct.std::pair"** %21, align 8, !tbaa !38
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %841, i64 64
  store %"struct.std::pair"* %842, %"struct.std::pair"** %12, align 8, !tbaa !39
  br label %843

843:                                              ; preds = %836, %771
  %844 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %845 unwind label %857

845:                                              ; preds = %843
  %846 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %847 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %846, i64 1
  %848 = bitcast %"struct.std::pair"** %847 to i8**
  store i8* %844, i8** %848, align 8, !tbaa !37
  %849 = load i64*, i64** %27, align 8, !tbaa !27
  %850 = zext i32 %548 to i64
  %851 = shl nuw nsw i64 %850, 32
  %852 = or i64 %851, %721
  store i64 %852, i64* %849, align 4
  %853 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %854 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %853, i64 1
  store %"struct.std::pair"** %854, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %855 = load %"struct.std::pair"*, %"struct.std::pair"** %854, align 8, !tbaa !37
  store %"struct.std::pair"* %855, %"struct.std::pair"** %21, align 8, !tbaa !38
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 64
  store %"struct.std::pair"* %856, %"struct.std::pair"** %12, align 8, !tbaa !39
  store %"struct.std::pair"* %855, %"struct.std::pair"** %26, align 8, !tbaa !27
  br label %861

857:                                              ; preds = %843, %816
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %934

859:                                              ; preds = %769, %812, %814
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %934

861:                                              ; preds = %706, %710, %715, %550, %554, %559, %737, %845, %564, %570, %582, %690, %541, %719, %725
  %862 = add nuw nsw i64 %542, 1
  %863 = icmp eq i64 %862, 4
  br i1 %863, label %172, label %541, !llvm.loop !46

864:                                              ; preds = %172, %168, %202
  %865 = phi i32 [ %207, %202 ], [ 0, %168 ], [ 0, %172 ]
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %865)
          to label %867 unwind label %210

867:                                              ; preds = %864
  %868 = bitcast %"class.std::basic_ostream"* %866 to i8**
  %869 = load i8*, i8** %868, align 8, !tbaa !9
  %870 = getelementptr i8, i8* %869, i64 -24
  %871 = bitcast i8* %870 to i64*
  %872 = load i64, i64* %871, align 8
  %873 = bitcast %"class.std::basic_ostream"* %866 to i8*
  %874 = add nsw i64 %872, 240
  %875 = getelementptr inbounds i8, i8* %873, i64 %874
  %876 = bitcast i8* %875 to %"class.std::ctype"**
  %877 = load %"class.std::ctype"*, %"class.std::ctype"** %876, align 8, !tbaa !47
  %878 = icmp eq %"class.std::ctype"* %877, null
  br i1 %878, label %879, label %881

879:                                              ; preds = %867
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %880 unwind label %212

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %867
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %877, i64 0, i32 8
  %883 = load i8, i8* %882, align 8, !tbaa !50
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %888, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %877, i64 0, i32 9, i64 10
  %887 = load i8, i8* %886, align 1, !tbaa !52
  br label %895

888:                                              ; preds = %881
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %877)
          to label %889 unwind label %210

889:                                              ; preds = %888
  %890 = bitcast %"class.std::ctype"* %877 to i8 (%"class.std::ctype"*, i8)***
  %891 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %890, align 8, !tbaa !9
  %892 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %891, i64 6
  %893 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, align 8
  %894 = invoke signext i8 %893(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %877, i8 signext 10)
          to label %895 unwind label %210

895:                                              ; preds = %889, %885
  %896 = phi i8 [ %887, %885 ], [ %894, %889 ]
  %897 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866, i8 signext %896)
          to label %898 unwind label %210

898:                                              ; preds = %895
  %899 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %897)
          to label %900 unwind label %210

900:                                              ; preds = %898
  %901 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %902 = icmp eq %"struct.std::pair"** %901, null
  br i1 %902, label %919, label %903

903:                                              ; preds = %900
  %904 = bitcast %"struct.std::pair"** %901 to i8*
  %905 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %906 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %907 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %906, i64 1
  %908 = icmp ult %"struct.std::pair"** %905, %907
  br i1 %908, label %909, label %917

909:                                              ; preds = %903, %909
  %910 = phi %"struct.std::pair"** [ %913, %909 ], [ %905, %903 ]
  %911 = bitcast %"struct.std::pair"** %910 to i8**
  %912 = load i8*, i8** %911, align 8, !tbaa !37
  call void @_ZdlPv(i8* %912) #16
  %913 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %910, i64 1
  %914 = icmp ult %"struct.std::pair"** %910, %906
  br i1 %914, label %909, label %915, !llvm.loop !53

915:                                              ; preds = %909
  %916 = load i8*, i8** %24, align 8, !tbaa !42
  br label %917

917:                                              ; preds = %915, %903
  %918 = phi i8* [ %916, %915 ], [ %904, %903 ]
  call void @_ZdlPv(i8* %918) #16
  br label %919

919:                                              ; preds = %900, %917
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %5) #16
  %920 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %921 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %920, i32* nonnull align 4 dereferenceable(4) @h)
  %922 = bitcast %"class.std::basic_istream"* %921 to i8**
  %923 = load i8*, i8** %922, align 8, !tbaa !9
  %924 = getelementptr i8, i8* %923, i64 -24
  %925 = bitcast i8* %924 to i64*
  %926 = load i64, i64* %925, align 8
  %927 = bitcast %"class.std::basic_istream"* %921 to i8*
  %928 = add nsw i64 %926, 32
  %929 = getelementptr inbounds i8, i8* %927, i64 %928
  %930 = bitcast i8* %929 to i32*
  %931 = load i32, i32* %930, align 8, !tbaa !11
  %932 = and i32 %931, 5
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %42, label %936, !llvm.loop !54

934:                                              ; preds = %857, %859, %702, %704, %536, %538, %381, %383, %210, %212, %208
  %935 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %382, %381 ], [ %384, %383 ], [ %537, %536 ], [ %539, %538 ], [ %703, %702 ], [ %705, %704 ], [ %858, %857 ], [ %860, %859 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %5) #16
  resume { i8*, i32 } %935

936:                                              ; preds = %42, %919, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436721353.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!28, !16, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !13, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!30 = !{!28, !16, i64 64}
!31 = !{!29, !16, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!28, !16, i64 32}
!34 = !{!28, !16, i64 24}
!35 = !{!28, !16, i64 40}
!36 = !{!29, !16, i64 24}
!37 = !{!16, !16, i64 0}
!38 = !{!29, !16, i64 8}
!39 = !{!29, !16, i64 16}
!40 = !{!28, !16, i64 16}
!41 = !{!28, !13, i64 8}
!42 = !{!28, !16, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!28, !16, i64 72}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !16, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !49, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !49, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
