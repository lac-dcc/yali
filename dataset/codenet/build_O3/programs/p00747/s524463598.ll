; ModuleID = 'Project_CodeNet_C++1400/p00747/s524463598.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s524463598.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@mp = dso_local local_unnamed_addr global [70 x [70 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [70 x [70 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524463598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %44, %6 ]
  %8 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 0
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 68
  store i32 1000000007, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %7, i64 69
  store i32 1000000007, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %7, 1
  %45 = icmp eq i64 %44, 70
  br i1 %45, label %46, label %6, !llvm.loop !9

46:                                               ; preds = %6
  %47 = bitcast i64* %2 to %"struct.std::pair"*
  %48 = bitcast i64* %3 to %"struct.std::pair"*
  %49 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  %50 = bitcast i64* %2 to i32*
  %51 = load i32, i32* @sy, align 4, !tbaa !5
  store i32 %51, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %53 = load i32, i32* @sx, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp eq %"struct.std::pair"* %55, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %46
  %61 = bitcast %"struct.std::pair"* %55 to i64*
  %62 = load i64, i64* %2, align 8
  store i64 %62, i64* %61, align 4
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %54, align 8, !tbaa !14
  br label %70

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %66, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47)
          to label %67 unwind label %148

67:                                               ; preds = %65
  %68 = load i32, i32* @sy, align 4, !tbaa !5
  %69 = load i32, i32* @sx, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i32 [ %69, %67 ], [ %53, %60 ]
  %72 = phi i32 [ %68, %67 ], [ %51, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %73, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %82 = bitcast %"struct.std::pair"** %81 to i8**
  %83 = bitcast i64* %3 to i8*
  %84 = bitcast i64* %3 to i32*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %87

87:                                               ; preds = %353, %70
  %88 = load %"struct.std::pair"**, %"struct.std::pair"*** %76, align 8, !tbaa !20
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8, !tbaa !20
  %90 = ptrtoint %"struct.std::pair"** %88 to i64
  %91 = ptrtoint %"struct.std::pair"** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne %"struct.std::pair"** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !21
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %97, %103
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !23
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !21
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = icmp eq i64 %104, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %87
  %114 = load i32, i32* @gy, align 4, !tbaa !5
  %115 = load i32, i32* @gx, align 4, !tbaa !5
  br label %196

116:                                              ; preds = %87
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %122 = icmp eq %"struct.std::pair"* %106, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  br label %131

125:                                              ; preds = %116
  %126 = load i8*, i8** %82, align 8, !tbaa !24
  call void @_ZdlPv(i8* %126) #14
  %127 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8, !tbaa !25
  %128 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %127, i64 1
  store %"struct.std::pair"** %128, %"struct.std::pair"*** %77, align 8, !tbaa !20
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !26
  store %"struct.std::pair"* %129, %"struct.std::pair"** %81, align 8, !tbaa !22
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 64
  store %"struct.std::pair"* %130, %"struct.std::pair"** %79, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %123, %125
  %132 = phi %"struct.std::pair"** [ %89, %123 ], [ %128, %125 ]
  %133 = phi %"struct.std::pair"* [ %124, %123 ], [ %129, %125 ]
  store %"struct.std::pair"* %133, %"struct.std::pair"** %80, align 8, !tbaa !27
  %134 = load i32, i32* @gy, align 4, !tbaa !5
  %135 = icmp eq i32 %118, %134
  %136 = load i32, i32* @gx, align 4
  %137 = icmp eq i32 %120, %136
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %196, label %139

139:                                              ; preds = %131
  %140 = sext i32 %118 to i64
  %141 = sext i32 %120 to i64
  %142 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %144 = add nsw i32 %143, %118
  %145 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %146 = add nsw i32 %145, %120
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %190

148:                                              ; preds = %65
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %224

150:                                              ; preds = %139
  %151 = load i32, i32* @w, align 4, !tbaa !5
  %152 = shl nsw i32 %151, 1
  %153 = add nsw i32 %152, -1
  %154 = icmp slt i32 %146, %153
  %155 = icmp sgt i32 %144, -1
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %190

157:                                              ; preds = %150
  %158 = load i32, i32* @h, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %144, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %157
  %163 = zext i32 %144 to i64
  %164 = zext i32 %146 to i64
  %165 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !28
  %167 = icmp eq i8 %166, 42
  br i1 %167, label %190, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %163, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1000000007
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i32 %144, i32* %84, align 8, !tbaa !11
  store i32 %146, i32* %85, align 4, !tbaa !13
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !19
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp eq %"struct.std::pair"* %173, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = bitcast %"struct.std::pair"* %173 to i64*
  %179 = load i64, i64* %3, align 8
  store i64 %179, i64* %178, align 4
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %54, align 8, !tbaa !14
  br label %183

182:                                              ; preds = %172
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48)
          to label %183 unwind label %188

183:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %184 = and i32 %146, 1
  %185 = load i32, i32* %142, align 4, !tbaa !5
  %186 = xor i32 %184, 1
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %169, align 4, !tbaa !5
  br label %190

188:                                              ; preds = %347, %303, %259, %182
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  br label %224

190:                                              ; preds = %183, %168, %162, %157, %150, %139
  %191 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %192 = add nsw i32 %191, %118
  %193 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %194 = add nsw i32 %193, %120
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %227, label %265

196:                                              ; preds = %131, %113
  %197 = phi %"struct.std::pair"** [ %89, %113 ], [ %132, %131 ]
  %198 = phi i32 [ %115, %113 ], [ %120, %131 ]
  %199 = phi i32 [ %114, %113 ], [ %118, %131 ]
  %200 = sext i32 %199 to i64
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %204, align 8, !tbaa !29
  %206 = icmp eq %"struct.std::pair"** %205, null
  br i1 %206, label %223, label %207

207:                                              ; preds = %196
  %208 = bitcast %"struct.std::pair"** %205 to i8*
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %76, align 8, !tbaa !30
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 1
  %211 = icmp ult %"struct.std::pair"** %197, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %207, %212
  %213 = phi %"struct.std::pair"** [ %216, %212 ], [ %197, %207 ]
  %214 = bitcast %"struct.std::pair"** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !26
  call void @_ZdlPv(i8* %215) #14
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %217 = icmp ult %"struct.std::pair"** %213, %209
  br i1 %217, label %212, label %218, !llvm.loop !31

218:                                              ; preds = %212
  %219 = bitcast %"class.std::queue"* %1 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !29
  br label %221

221:                                              ; preds = %218, %207
  %222 = phi i8* [ %220, %218 ], [ %208, %207 ]
  call void @_ZdlPv(i8* %222) #14
  br label %223

223:                                              ; preds = %196, %221
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret i32 %203

224:                                              ; preds = %188, %148
  %225 = phi { i8*, i32 } [ %189, %188 ], [ %149, %148 ]
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %226) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %225

227:                                              ; preds = %190
  %228 = load i32, i32* @w, align 4, !tbaa !5
  %229 = shl nsw i32 %228, 1
  %230 = add nsw i32 %229, -1
  %231 = icmp slt i32 %194, %230
  %232 = icmp sgt i32 %192, -1
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %265

234:                                              ; preds = %227
  %235 = load i32, i32* @h, align 4, !tbaa !5
  %236 = shl nsw i32 %235, 1
  %237 = add nsw i32 %236, -1
  %238 = icmp slt i32 %192, %237
  br i1 %238, label %239, label %265

239:                                              ; preds = %234
  %240 = zext i32 %192 to i64
  %241 = zext i32 %194 to i64
  %242 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %240, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !28
  %244 = icmp eq i8 %243, 42
  br i1 %244, label %265, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %240, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1000000007
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i32 %192, i32* %84, align 8, !tbaa !11
  store i32 %194, i32* %85, align 4, !tbaa !13
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !19
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair"* %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = bitcast %"struct.std::pair"* %250 to i64*
  %256 = load i64, i64* %3, align 8
  store i64 %256, i64* %255, align 4
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %54, align 8, !tbaa !14
  br label %260

259:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48)
          to label %260 unwind label %188

260:                                              ; preds = %254, %259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %261 = and i32 %192, 1
  %262 = load i32, i32* %142, align 4, !tbaa !5
  %263 = xor i32 %261, 1
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %246, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %260, %245, %239, %234, %227, %190
  %266 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %267 = add nsw i32 %266, %118
  %268 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %269 = add nsw i32 %268, %120
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %309

271:                                              ; preds = %265
  %272 = load i32, i32* @w, align 4, !tbaa !5
  %273 = shl nsw i32 %272, 1
  %274 = add nsw i32 %273, -1
  %275 = icmp slt i32 %269, %274
  %276 = icmp sgt i32 %267, -1
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %309

278:                                              ; preds = %271
  %279 = load i32, i32* @h, align 4, !tbaa !5
  %280 = shl nsw i32 %279, 1
  %281 = add nsw i32 %280, -1
  %282 = icmp slt i32 %267, %281
  br i1 %282, label %283, label %309

283:                                              ; preds = %278
  %284 = zext i32 %267 to i64
  %285 = zext i32 %269 to i64
  %286 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %284, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !28
  %288 = icmp eq i8 %287, 42
  br i1 %288, label %309, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %284, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 1000000007
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i32 %267, i32* %84, align 8, !tbaa !11
  store i32 %269, i32* %85, align 4, !tbaa !13
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !19
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %297 = icmp eq %"struct.std::pair"* %294, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = bitcast %"struct.std::pair"* %294 to i64*
  %300 = load i64, i64* %3, align 8
  store i64 %300, i64* %299, align 4
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %54, align 8, !tbaa !14
  br label %304

303:                                              ; preds = %293
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48)
          to label %304 unwind label %188

304:                                              ; preds = %298, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %305 = and i32 %267, 1
  %306 = load i32, i32* %142, align 4, !tbaa !5
  %307 = xor i32 %305, 1
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %290, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %304, %289, %283, %278, %271, %265
  %310 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %311 = add nsw i32 %310, %118
  %312 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %313 = add nsw i32 %312, %120
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %353

315:                                              ; preds = %309
  %316 = load i32, i32* @w, align 4, !tbaa !5
  %317 = shl nsw i32 %316, 1
  %318 = add nsw i32 %317, -1
  %319 = icmp slt i32 %313, %318
  %320 = icmp sgt i32 %311, -1
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %353

322:                                              ; preds = %315
  %323 = load i32, i32* @h, align 4, !tbaa !5
  %324 = shl nsw i32 %323, 1
  %325 = add nsw i32 %324, -1
  %326 = icmp slt i32 %311, %325
  br i1 %326, label %327, label %353

327:                                              ; preds = %322
  %328 = zext i32 %311 to i64
  %329 = zext i32 %313 to i64
  %330 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %328, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !28
  %332 = icmp eq i8 %331, 42
  br i1 %332, label %353, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %328, i64 %329
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 1000000007
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i32 %311, i32* %84, align 8, !tbaa !11
  store i32 %313, i32* %85, align 4, !tbaa !13
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !19
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 -1
  %341 = icmp eq %"struct.std::pair"* %338, %340
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = bitcast %"struct.std::pair"* %338 to i64*
  %344 = load i64, i64* %3, align 8
  store i64 %344, i64* %343, align 4
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  store %"struct.std::pair"* %346, %"struct.std::pair"** %54, align 8, !tbaa !14
  br label %348

347:                                              ; preds = %337
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48)
          to label %348 unwind label %188

348:                                              ; preds = %342, %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %349 = and i32 %313, 1
  %350 = load i32, i32* %142, align 4, !tbaa !5
  %351 = xor i32 %349, 1
  %352 = add nsw i32 %350, %351
  store i32 %352, i32* %334, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %348, %333, %327, %322, %315, %309
  br label %87, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %140, label %9

9:                                                ; preds = %0, %133
  %10 = phi i32 [ %138, %133 ], [ %7, %0 ]
  store i32 0, i32* @sy, align 4, !tbaa !5
  store i32 0, i32* @sx, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, -2
  store i32 %12, i32* @gx, align 4, !tbaa !5
  %13 = load i32, i32* @h, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -2
  store i32 %15, i32* @gy, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) getelementptr inbounds ([70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 0, i64 0), i8 42, i64 4900, i1 false)
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %65, %9
  %18 = call i32 @_Z3bfsv()
  %19 = icmp eq i32 %18, 1000000007
  br i1 %19, label %74, label %102

20:                                               ; preds = %9, %65
  %21 = phi i32 [ %66, %65 ], [ %10, %9 ]
  %22 = phi i32 [ %67, %65 ], [ %10, %9 ]
  %23 = phi i64 [ %68, %65 ], [ 0, %9 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = icmp sgt i32 %22, 0
  br i1 %25, label %28, label %27

27:                                               ; preds = %20
  br i1 %26, label %53, label %65

28:                                               ; preds = %20
  br i1 %26, label %29, label %32

29:                                               ; preds = %28
  %30 = shl nuw nsw i32 %22, 1
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %34, %28
  %33 = icmp sgt i32 %21, 1
  br i1 %33, label %39, label %65

34:                                               ; preds = %29, %34
  %35 = phi i64 [ 0, %29 ], [ %37, %34 ]
  %36 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %23, i64 %35
  store i8 38, i8* %36, align 2, !tbaa !28
  %37 = add nuw nsw i64 %35, 2
  %38 = icmp slt i64 %37, %31
  br i1 %38, label %34, label %32, !llvm.loop !33

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = shl nuw nsw i64 %40, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %23, i64 %45
  %47 = select i1 %43, i8 38, i8 42
  store i8 %47, i8* %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* @w, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %39, label %65, !llvm.loop !34

53:                                               ; preds = %27, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = shl nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @mp, i64 0, i64 %23, i64 %58
  %60 = select i1 %57, i8 38, i8 42
  store i8 %60, i8* %59, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* @w, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %53, label %65, !llvm.loop !35

65:                                               ; preds = %53, %39, %27, %32
  %66 = phi i32 [ %21, %27 ], [ %21, %32 ], [ %49, %39 ], [ %62, %53 ]
  %67 = phi i32 [ %22, %27 ], [ %21, %32 ], [ %49, %39 ], [ %62, %53 ]
  %68 = add nuw nsw i64 %23, 1
  %69 = load i32, i32* @h, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %20, label %17, !llvm.loop !36

74:                                               ; preds = %17
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !39
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !42
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !28
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !37
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
  br label %133

102:                                              ; preds = %17
  %103 = add nsw i32 %18, 1
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !37
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !39
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !42
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !28
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !37
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  br label %133

133:                                              ; preds = %130, %99
  %134 = phi %"class.std::basic_ostream"* [ %132, %130 ], [ %101, %99 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) @h)
  %138 = load i32, i32* @w, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %9, !llvm.loop !44

140:                                              ; preds = %133, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !31

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !29
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524463598.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 24}
!21 = !{!18, !16, i64 0}
!22 = !{!18, !16, i64 8}
!23 = !{!18, !16, i64 16}
!24 = !{!15, !16, i64 24}
!25 = !{!15, !16, i64 40}
!26 = !{!16, !16, i64 0}
!27 = !{!15, !16, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!15, !16, i64 0}
!30 = !{!15, !16, i64 72}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !41, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !41, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !10}
!45 = !{!15, !17, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
