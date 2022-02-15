; ModuleID = 'Project_CodeNet_C++1400/p03725/s450530665.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s450530665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1aB5cxx11 = dso_local global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450530665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = load i32, i32* @N, align 4, !tbaa !12
  %9 = load i32, i32* @M, align 4
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %78

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %9, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %13, %75
  %28 = phi i64 [ 0, %13 ], [ %76, %75 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %36, align 8, !tbaa !12
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %41, align 8, !tbaa !12
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %46, align 8, !tbaa !12
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %49, align 8, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %51, align 8, !tbaa !12
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !14

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 10001000, i32 10001000, i32 10001000, i32 10001000>, <4 x i32>* %63, align 8, !tbaa !12
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !17

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %28, i64 %71
  store i32 10001000, i32* %72, align 4, !tbaa !12
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %70, !llvm.loop !19

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %27, !llvm.loop !21

78:                                               ; preds = %75, %0
  %79 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  %80 = bitcast i64* %2 to i32*
  %81 = load i32, i32* @sx, align 4, !tbaa !12
  store i32 %81, i32* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %83 = load i32, i32* @sy, align 4, !tbaa !12
  store i32 %83, i32* %82, align 4, !tbaa !24
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = bitcast %"struct.std::pair"* %85 to i64*
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* %91, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %84, align 8, !tbaa !25
  br label %100

95:                                               ; preds = %78
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %97 unwind label %168

97:                                               ; preds = %95
  %98 = load i32, i32* @sx, align 4, !tbaa !12
  %99 = load i32, i32* @sy, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %99, %97 ], [ %83, %90 ]
  %102 = phi i32 [ %98, %97 ], [ %81, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %103, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %112 = bitcast %"struct.std::pair"** %111 to i8**
  %113 = bitcast i64* %4 to i8*
  %114 = bitcast i64* %4 to i32*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %117

117:                                              ; preds = %349, %100
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !29
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !29
  %120 = ptrtoint %"struct.std::pair"** %118 to i64
  %121 = ptrtoint %"struct.std::pair"** %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne %"struct.std::pair"** %118, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !30
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !31
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %127, %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !32
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !30
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = ptrtoint %"struct.std::pair"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = icmp eq i64 %134, %141
  br i1 %142, label %212, label %143

143:                                              ; preds = %117
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %149 = icmp eq %"struct.std::pair"* %136, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br label %158

152:                                              ; preds = %143
  %153 = load i8*, i8** %112, align 8, !tbaa !33
  call void @_ZdlPv(i8* %153) #15
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !34
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 1
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %107, align 8, !tbaa !29
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !35
  store %"struct.std::pair"* %156, %"struct.std::pair"** %111, align 8, !tbaa !31
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 64
  store %"struct.std::pair"* %157, %"struct.std::pair"** %109, align 8, !tbaa !32
  br label %158

158:                                              ; preds = %150, %152
  %159 = phi %"struct.std::pair"* [ %151, %150 ], [ %156, %152 ]
  store %"struct.std::pair"* %159, %"struct.std::pair"** %110, align 8, !tbaa !36
  %160 = sext i32 %145 to i64
  %161 = sext i32 %147 to i64
  %162 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !12
  %164 = add nsw i32 %163, %145
  %165 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !12
  %166 = add nsw i32 %165, %147
  %167 = icmp sgt i32 %164, -1
  br i1 %167, label %170, label %206

168:                                              ; preds = %95
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  br label %232

170:                                              ; preds = %158
  %171 = load i32, i32* @N, align 4, !tbaa !12
  %172 = icmp slt i32 %164, %171
  %173 = icmp sgt i32 %166, -1
  %174 = select i1 %172, i1 %173, i1 false
  %175 = load i32, i32* @M, align 4
  %176 = icmp slt i32 %166, %175
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %206

178:                                              ; preds = %170
  %179 = zext i32 %164 to i64
  %180 = zext i32 %166 to i64
  %181 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %179, i32 0, i32 0
  %182 = load i8*, i8** %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %182, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !37
  %185 = icmp eq i8 %184, 35
  br i1 %185, label %206, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %179, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = icmp eq i32 %188, 10001000
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i32 %164, i32* %114, align 8, !tbaa !22
  store i32 %166, i32* %115, align 4, !tbaa !24
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = icmp eq %"struct.std::pair"* %191, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = bitcast %"struct.std::pair"* %191 to i64*
  %197 = load i64, i64* %4, align 8
  store i64 %197, i64* %196, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %84, align 8, !tbaa !25
  br label %201

200:                                              ; preds = %190
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %201 unwind label %204

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  %202 = load i32, i32* %162, align 4, !tbaa !12
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %187, align 4, !tbaa !12
  br label %206

204:                                              ; preds = %345, %305, %265, %200
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  br label %232

206:                                              ; preds = %201, %186, %178, %170, %158
  %207 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !12
  %208 = add nsw i32 %207, %145
  %209 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !12
  %210 = add nsw i32 %209, %147
  %211 = icmp sgt i32 %208, -1
  br i1 %211, label %235, label %269

212:                                              ; preds = %117
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !38
  %215 = icmp eq %"struct.std::pair"** %214, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"** %214 to i8*
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %118, i64 1
  %219 = icmp ult %"struct.std::pair"** %119, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %216, %220
  %221 = phi %"struct.std::pair"** [ %224, %220 ], [ %119, %216 ]
  %222 = bitcast %"struct.std::pair"** %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !35
  call void @_ZdlPv(i8* %223) #15
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 1
  %225 = icmp ult %"struct.std::pair"** %221, %118
  br i1 %225, label %220, label %226, !llvm.loop !39

226:                                              ; preds = %220
  %227 = bitcast %"class.std::queue"* %1 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !38
  br label %229

229:                                              ; preds = %226, %216
  %230 = phi i8* [ %228, %226 ], [ %217, %216 ]
  call void @_ZdlPv(i8* %230) #15
  br label %231

231:                                              ; preds = %212, %229
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret void

232:                                              ; preds = %204, %168
  %233 = phi { i8*, i32 } [ %205, %204 ], [ %169, %168 ]
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  resume { i8*, i32 } %233

235:                                              ; preds = %206
  %236 = load i32, i32* @N, align 4, !tbaa !12
  %237 = icmp slt i32 %208, %236
  %238 = icmp sgt i32 %210, -1
  %239 = select i1 %237, i1 %238, i1 false
  %240 = load i32, i32* @M, align 4
  %241 = icmp slt i32 %210, %240
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %243, label %269

243:                                              ; preds = %235
  %244 = zext i32 %208 to i64
  %245 = zext i32 %210 to i64
  %246 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %244, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i8, i8* %247, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !37
  %250 = icmp eq i8 %249, 35
  br i1 %250, label %269, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %244, i64 %245
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = icmp eq i32 %253, 10001000
  br i1 %254, label %255, label %269

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i32 %208, i32* %114, align 8, !tbaa !22
  store i32 %210, i32* %115, align 4, !tbaa !24
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = icmp eq %"struct.std::pair"* %256, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = bitcast %"struct.std::pair"* %256 to i64*
  %262 = load i64, i64* %4, align 8
  store i64 %262, i64* %261, align 4
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  store %"struct.std::pair"* %264, %"struct.std::pair"** %84, align 8, !tbaa !25
  br label %266

265:                                              ; preds = %255
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %266 unwind label %204

266:                                              ; preds = %265, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  %267 = load i32, i32* %162, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %252, align 4, !tbaa !12
  br label %269

269:                                              ; preds = %266, %251, %243, %235, %206
  %270 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !12
  %271 = add nsw i32 %270, %145
  %272 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !12
  %273 = add nsw i32 %272, %147
  %274 = icmp sgt i32 %271, -1
  br i1 %274, label %275, label %309

275:                                              ; preds = %269
  %276 = load i32, i32* @N, align 4, !tbaa !12
  %277 = icmp slt i32 %271, %276
  %278 = icmp sgt i32 %273, -1
  %279 = select i1 %277, i1 %278, i1 false
  %280 = load i32, i32* @M, align 4
  %281 = icmp slt i32 %273, %280
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %309

283:                                              ; preds = %275
  %284 = zext i32 %271 to i64
  %285 = zext i32 %273 to i64
  %286 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %284, i32 0, i32 0
  %287 = load i8*, i8** %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i8, i8* %287, i64 %285
  %289 = load i8, i8* %288, align 1, !tbaa !37
  %290 = icmp eq i8 %289, 35
  br i1 %290, label %309, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %284, i64 %285
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = icmp eq i32 %293, 10001000
  br i1 %294, label %295, label %309

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i32 %271, i32* %114, align 8, !tbaa !22
  store i32 %273, i32* %115, align 4, !tbaa !24
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %299 = icmp eq %"struct.std::pair"* %296, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = bitcast %"struct.std::pair"* %296 to i64*
  %302 = load i64, i64* %4, align 8
  store i64 %302, i64* %301, align 4
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** %84, align 8, !tbaa !25
  br label %306

305:                                              ; preds = %295
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %306 unwind label %204

306:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  %307 = load i32, i32* %162, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %292, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %306, %291, %283, %275, %269
  %310 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !12
  %311 = add nsw i32 %310, %145
  %312 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !12
  %313 = add nsw i32 %312, %147
  %314 = icmp sgt i32 %311, -1
  br i1 %314, label %315, label %349

315:                                              ; preds = %309
  %316 = load i32, i32* @N, align 4, !tbaa !12
  %317 = icmp slt i32 %311, %316
  %318 = icmp sgt i32 %313, -1
  %319 = select i1 %317, i1 %318, i1 false
  %320 = load i32, i32* @M, align 4
  %321 = icmp slt i32 %313, %320
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %349

323:                                              ; preds = %315
  %324 = zext i32 %311 to i64
  %325 = zext i32 %313 to i64
  %326 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %324, i32 0, i32 0
  %327 = load i8*, i8** %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i8, i8* %327, i64 %325
  %329 = load i8, i8* %328, align 1, !tbaa !37
  %330 = icmp eq i8 %329, 35
  br i1 %330, label %349, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %324, i64 %325
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = icmp eq i32 %333, 10001000
  br i1 %334, label %335, label %349

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i32 %311, i32* %114, align 8, !tbaa !22
  store i32 %313, i32* %115, align 4, !tbaa !24
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !28
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %339 = icmp eq %"struct.std::pair"* %336, %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = bitcast %"struct.std::pair"* %336 to i64*
  %342 = load i64, i64* %4, align 8
  store i64 %342, i64* %341, align 4
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  store %"struct.std::pair"* %344, %"struct.std::pair"** %84, align 8, !tbaa !25
  br label %346

345:                                              ; preds = %335
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %346 unwind label %204

346:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  %347 = load i32, i32* %162, align 4, !tbaa !12
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %332, align 4, !tbaa !12
  br label %349

349:                                              ; preds = %346, %331, %323, %315, %309
  br label %117, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @N, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %47, label %55

6:                                                ; preds = %47
  %7 = load i32, i32* @M, align 4
  %8 = icmp sgt i32 %52, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %55

11:                                               ; preds = %6
  %12 = zext i32 %52 to i64
  %13 = zext i32 %7 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %7, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %44
  %19 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %20 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 16, !tbaa !5
  %22 = trunc i64 %19 to i32
  br i1 %15, label %36, label %23

23:                                               ; preds = %18, %142
  %24 = phi i64 [ %143, %142 ], [ 0, %18 ]
  %25 = phi i64 [ %144, %142 ], [ %16, %18 ]
  %26 = getelementptr inbounds i8, i8* %21, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !37
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  store i32 %22, i32* @sx, align 4, !tbaa !12
  %30 = trunc i64 %24 to i32
  store i32 %30, i32* @sy, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %23
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds i8, i8* %21, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !37
  %35 = icmp eq i8 %34, 83
  br i1 %35, label %140, label %142

36:                                               ; preds = %142, %18
  %37 = phi i64 [ 0, %18 ], [ %143, %142 ]
  br i1 %17, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %21, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !37
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 %22, i32* @sx, align 4, !tbaa !12
  %43 = trunc i64 %37 to i32
  store i32 %43, i32* @sy, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %42, %38, %36
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %55, label %18, !llvm.loop !41

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %48
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* @N, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %6, !llvm.loop !42

55:                                               ; preds = %44, %0, %6
  tail call void @_Z3bfsv()
  %56 = load i32, i32* @N, align 4, !tbaa !12
  %57 = load i32, i32* @M, align 4
  %58 = load i32, i32* @k, align 4
  %59 = icmp sgt i32 %56, 0
  %60 = icmp sgt i32 %57, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %102

62:                                               ; preds = %55
  %63 = zext i32 %56 to i64
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %62, %98
  %66 = phi i64 [ 0, %62 ], [ %99, %98 ]
  %67 = phi i32 [ 99999, %62 ], [ %94, %98 ]
  %68 = phi i32 [ 0, %62 ], [ %100, %98 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %56, %69
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %66, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %70, i32 %73
  br label %75

75:                                               ; preds = %65, %93
  %76 = phi i64 [ 0, %65 ], [ %95, %93 ]
  %77 = phi i32 [ %67, %65 ], [ %94, %93 ]
  %78 = phi i32 [ 0, %65 ], [ %96, %93 ]
  %79 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @d, i64 0, i64 %66, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp sgt i32 %80, %58
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = xor i32 %78, -1
  %84 = add i32 %57, %83
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %76, %85
  %87 = trunc i64 %76 to i32
  %88 = select i1 %86, i32 %84, i32 %87
  %89 = icmp slt i32 %88, %74
  %90 = select i1 %89, i32 %88, i32 %74
  %91 = icmp slt i32 %90, %77
  %92 = select i1 %91, i32 %90, i32 %77
  br label %93

93:                                               ; preds = %82, %75
  %94 = phi i32 [ %92, %82 ], [ %77, %75 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = add nuw nsw i32 %78, 1
  %97 = icmp eq i64 %95, %64
  br i1 %97, label %98, label %75, !llvm.loop !43

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %66, 1
  %100 = add nuw nsw i32 %68, 1
  %101 = icmp eq i64 %99, %63
  br i1 %101, label %102, label %65, !llvm.loop !44

102:                                              ; preds = %98, %55
  %103 = phi i32 [ 99999, %55 ], [ %94, %98 ]
  %104 = sitofp i32 %103 to double
  %105 = sitofp i32 %58 to double
  %106 = fdiv double %104, %105
  %107 = tail call double @llvm.ceil.f64(double %106)
  %108 = fadd double %107, 1.000000e+00
  %109 = fptosi double %108 to i32
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !45
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !47
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

123:                                              ; preds = %102
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !50
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !37
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !45
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  ret i32 0

140:                                              ; preds = %31
  store i32 %22, i32* @sx, align 4, !tbaa !12
  %141 = trunc i64 %32 to i32
  store i32 %141, i32* @sy, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %140, %31
  %143 = add nuw nsw i64 %24, 2
  %144 = add i64 %25, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %36, label %23, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450530665.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !58
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !58
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !58
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !57
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !58
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !58
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !57
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !58
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !37
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!24 = !{!23, !13, i64 4}
!25 = !{!26, !8, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !27, i64 16, !27, i64 48}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!28 = !{!26, !8, i64 64}
!29 = !{!27, !8, i64 24}
!30 = !{!27, !8, i64 0}
!31 = !{!27, !8, i64 8}
!32 = !{!27, !8, i64 16}
!33 = !{!26, !8, i64 24}
!34 = !{!26, !8, i64 40}
!35 = !{!8, !8, i64 0}
!36 = !{!26, !8, i64 16}
!37 = !{!9, !9, i64 0}
!38 = !{!26, !8, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!48, !8, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !49, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!49 = !{!"bool", !9, i64 0}
!50 = !{!51, !9, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !49, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!52 = distinct !{!52, !15}
!53 = !{!26, !8, i64 72}
!54 = !{!26, !11, i64 8}
!55 = distinct !{!55, !15}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!7, !8, i64 0}
!58 = !{!6, !11, i64 8}
