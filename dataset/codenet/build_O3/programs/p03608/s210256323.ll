; ModuleID = 'Project_CodeNet_C++1400/p03608/s210256323.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s210256323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@r = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210256323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @r, align 4, !tbaa !10
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i64 [ 0, %10 ], [ %29, %27 ]
  %14 = phi i32 [ 1000000000, %10 ], [ %28, %27 ]
  %15 = trunc i64 %13 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = or i32 %16, %1
  %21 = tail call i32 @_Z3dfsii(i32 %15, i32 %20)
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %8, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, %21
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %25, i32 %24, i32 %14
  br label %27

27:                                               ; preds = %12, %19
  %28 = phi i32 [ %26, %19 ], [ %14, %12 ]
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %12, !llvm.loop !12

31:                                               ; preds = %27, %7, %2
  %32 = phi i32 [ 0, %2 ], [ 1000000000, %7 ], [ %28, %27 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @r)
  %14 = load i32, i32* @r, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !10
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* @r, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %43, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %43 ]
  %33 = phi i32 [ %29, %28 ], [ 0, %18 ], [ %47, %43 ]
  %34 = bitcast i32* %5 to i8*
  %35 = bitcast i32* %6 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = load i32, i32* %4, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %74, label %54

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %46, %43 ], [ 0, %28 ]
  %41 = getelementptr inbounds i32, i32* %23, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = load i32, i32* %41, align 4, !tbaa !10
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %41, align 4, !tbaa !10
  %46 = add nuw nsw i64 %40, 1
  %47 = load i32, i32* @r, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %39, label %31, !llvm.loop !14

50:                                               ; preds = %39
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %852

52:                                               ; preds = %383
  %53 = load i32, i32* @r, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i32 [ %53, %52 ], [ %33, %31 ]
  %56 = bitcast %"class.std::queue"* %8 to i8*
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %58 = bitcast i32* %1 to i8*
  %59 = bitcast i32* %2 to i8*
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %66 = bitcast %"struct.std::pair"** %65 to i8**
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::queue"* %8 to i8**
  %73 = icmp sgt i32 %55, 0
  br i1 %73, label %396, label %393

74:                                               ; preds = %31, %383
  %75 = phi i32 [ %384, %383 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %387

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6)
          to label %79 unwind label %387

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %387

81:                                               ; preds = %79
  %82 = load i32, i32* %5, align 4, !tbaa !10
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4, !tbaa !10
  %84 = load i32, i32* %6, align 4, !tbaa !10
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4, !tbaa !10
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %86
  %88 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !16
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i32 %85, i32* %94, align 4, !tbaa !17
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %96 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %96, i32* %95, align 4, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %88, align 8, !tbaa !15
  br label %233

98:                                               ; preds = %81
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !5
  %101 = ptrtoint %"struct.std::pair"* %89 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %107 unwind label %389

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %387

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0
  %121 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %121, i32* %120, align 4, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1
  %123 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %123, i32* %122, align 4, !tbaa !19
  %124 = icmp eq %"struct.std::pair"* %100, %89
  br i1 %124, label %224, label %125

125:                                              ; preds = %118
  %126 = add i64 %101, -8
  %127 = sub i64 %126, %102
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %212, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %132
  %135 = add nsw i64 %132, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 12
  br i1 %139, label %191, label %140

140:                                              ; preds = %131
  %141 = and i64 %137, 9223372036854775804
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %188, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %189, %142 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !20
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !23, !noalias !20
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !20, !noalias !23
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !20, !noalias !23
  %155 = or i64 %143, 4
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !27, !noalias !25
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !27, !noalias !25
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !25, !noalias !27
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !25, !noalias !27
  %166 = or i64 %143, 8
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !31, !noalias !29
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !31, !noalias !29
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !29, !noalias !31
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !29, !noalias !31
  %177 = or i64 %143, 12
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %177
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !35, !noalias !33
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !35, !noalias !33
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !33, !noalias !35
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !33, !noalias !35
  %188 = add nuw i64 %143, 16
  %189 = add i64 %144, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %142, !llvm.loop !37

191:                                              ; preds = %142, %131
  %192 = phi i64 [ 0, %131 ], [ %188, %142 ]
  %193 = icmp eq i64 %138, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %207, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %208, %194 ], [ %138, %191 ]
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %195
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !23, !noalias !20
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !23, !noalias !20
  %204 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !20, !noalias !23
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !20, !noalias !23
  %207 = add nuw i64 %195, 4
  %208 = add i64 %196, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !39

210:                                              ; preds = %194, %191
  %211 = icmp eq i64 %129, %132
  br i1 %211, label %224, label %212

212:                                              ; preds = %125, %210
  %213 = phi %"struct.std::pair"* [ %119, %125 ], [ %133, %210 ]
  %214 = phi %"struct.std::pair"* [ %100, %125 ], [ %134, %210 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi %"struct.std::pair"* [ %222, %215 ], [ %213, %212 ]
  %217 = phi %"struct.std::pair"* [ %221, %215 ], [ %214, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %218 = bitcast %"struct.std::pair"* %217 to i64*
  %219 = bitcast %"struct.std::pair"* %216 to i64*
  %220 = load i64, i64* %218, align 4, !alias.scope !23, !noalias !20
  store i64 %220, i64* %219, align 4, !alias.scope !20, !noalias !23
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %223 = icmp eq %"struct.std::pair"* %221, %89
  br i1 %223, label %224, label %215, !llvm.loop !41

224:                                              ; preds = %215, %210, %118
  %225 = phi %"struct.std::pair"* [ %119, %118 ], [ %133, %210 ], [ %222, %215 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %227 = icmp eq %"struct.std::pair"* %100, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %224
  %231 = bitcast %"class.std::vector"* %87 to i8**
  store i8* %117, i8** %231, align 8, !tbaa !5
  store %"struct.std::pair"* %226, %"struct.std::pair"** %88, align 8, !tbaa !15
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  store %"struct.std::pair"* %232, %"struct.std::pair"** %90, align 8, !tbaa !16
  br label %233

233:                                              ; preds = %230, %93
  %234 = load i32, i32* %6, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %235
  %237 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 1
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !15
  %239 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 2
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !16
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %244 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %244, i32* %243, align 4, !tbaa !17
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %246 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %246, i32* %245, align 4, !tbaa !19
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %237, align 8, !tbaa !15
  br label %383

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !5
  %251 = ptrtoint %"struct.std::pair"* %238 to i64
  %252 = ptrtoint %"struct.std::pair"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %257 unwind label %389

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #17
          to label %268 unwind label %387

268:                                              ; preds = %258
  %269 = bitcast i8* %267 to %"struct.std::pair"*
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %254, i32 0
  %271 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %271, i32* %270, align 4, !tbaa !17
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %254, i32 1
  %273 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %273, i32* %272, align 4, !tbaa !19
  %274 = icmp eq %"struct.std::pair"* %250, %238
  br i1 %274, label %374, label %275

275:                                              ; preds = %268
  %276 = add i64 %251, -8
  %277 = sub i64 %276, %252
  %278 = lshr i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = icmp ult i64 %277, 24
  br i1 %280, label %362, label %281

281:                                              ; preds = %275
  %282 = and i64 %279, 4611686018427387900
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %282
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %282
  %285 = add nsw i64 %282, -4
  %286 = lshr exact i64 %285, 2
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 3
  %289 = icmp ult i64 %285, 12
  br i1 %289, label %341, label %290

290:                                              ; preds = %281
  %291 = and i64 %287, 9223372036854775804
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %338, %292 ]
  %294 = phi i64 [ %291, %290 ], [ %339, %292 ]
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %293
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %293
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !46, !noalias !43
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !46, !noalias !43
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !43, !noalias !46
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !43, !noalias !46
  %305 = or i64 %293, 4
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !50, !noalias !48
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !50, !noalias !48
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !48, !noalias !50
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !48, !noalias !50
  %316 = or i64 %293, 8
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %316
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %316
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !54, !noalias !52
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !54, !noalias !52
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !52, !noalias !54
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !52, !noalias !54
  %327 = or i64 %293, 12
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !58, !noalias !56
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !58, !noalias !56
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !56, !noalias !58
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !56, !noalias !58
  %338 = add nuw i64 %293, 16
  %339 = add i64 %294, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %292, !llvm.loop !60

341:                                              ; preds = %292, %281
  %342 = phi i64 [ 0, %281 ], [ %338, %292 ]
  %343 = icmp eq i64 %288, 0
  br i1 %343, label %360, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %357, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %358, %344 ], [ %288, %341 ]
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %345
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %345
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !46, !noalias !43
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !46, !noalias !43
  %354 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %354, align 4, !alias.scope !43, !noalias !46
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %356, align 4, !alias.scope !43, !noalias !46
  %357 = add nuw i64 %345, 4
  %358 = add i64 %346, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %344, !llvm.loop !61

360:                                              ; preds = %344, %341
  %361 = icmp eq i64 %279, %282
  br i1 %361, label %374, label %362

362:                                              ; preds = %275, %360
  %363 = phi %"struct.std::pair"* [ %269, %275 ], [ %283, %360 ]
  %364 = phi %"struct.std::pair"* [ %250, %275 ], [ %284, %360 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi %"struct.std::pair"* [ %372, %365 ], [ %363, %362 ]
  %367 = phi %"struct.std::pair"* [ %371, %365 ], [ %364, %362 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %368 = bitcast %"struct.std::pair"* %367 to i64*
  %369 = bitcast %"struct.std::pair"* %366 to i64*
  %370 = load i64, i64* %368, align 4, !alias.scope !46, !noalias !43
  store i64 %370, i64* %369, align 4, !alias.scope !43, !noalias !46
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %373 = icmp eq %"struct.std::pair"* %371, %238
  br i1 %373, label %374, label %365, !llvm.loop !62

374:                                              ; preds = %365, %360, %268
  %375 = phi %"struct.std::pair"* [ %269, %268 ], [ %283, %360 ], [ %372, %365 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %377 = icmp eq %"struct.std::pair"* %250, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast %"struct.std::pair"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %378, %374
  %381 = bitcast %"class.std::vector"* %236 to i8**
  store i8* %267, i8** %381, align 8, !tbaa !5
  store %"struct.std::pair"* %376, %"struct.std::pair"** %237, align 8, !tbaa !15
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %265
  store %"struct.std::pair"* %382, %"struct.std::pair"** %239, align 8, !tbaa !16
  br label %383

383:                                              ; preds = %380, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %384 = add nuw nsw i32 %75, 1
  %385 = load i32, i32* %4, align 4, !tbaa !10
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %74, label %52, !llvm.loop !63

387:                                              ; preds = %74, %77, %79, %108, %258
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %106, %256
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi { i8*, i32 } [ %388, %387 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  br label %849

393:                                              ; preds = %744, %54
  %394 = call i32 @_Z3dfsii(i32 -1, i32 0)
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
          to label %809 unwind label %847

396:                                              ; preds = %54, %744
  %397 = phi i64 [ %745, %744 ], [ 0, %54 ]
  %398 = load i32, i32* %3, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = icmp slt i32 %398, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %402 unwind label %559

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %396
  %404 = icmp eq i32 %398, 0
  br i1 %404, label %492, label %405

405:                                              ; preds = %403
  %406 = shl nuw nsw i64 %399, 2
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #17
          to label %408 unwind label %557

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32*
  %410 = getelementptr inbounds i32, i32* %409, i64 %399
  %411 = shl nsw i64 %399, 2
  %412 = add nsw i64 %411, -4
  %413 = lshr exact i64 %412, 2
  %414 = add nuw nsw i64 %413, 1
  %415 = icmp ult i64 %412, 28
  br i1 %415, label %486, label %416

416:                                              ; preds = %408
  %417 = and i64 %414, 9223372036854775800
  %418 = getelementptr i32, i32* %409, i64 %417
  %419 = add nsw i64 %417, -8
  %420 = lshr exact i64 %419, 3
  %421 = add nuw nsw i64 %420, 1
  %422 = and i64 %421, 7
  %423 = icmp ult i64 %419, 56
  br i1 %423, label %471, label %424

424:                                              ; preds = %416
  %425 = and i64 %421, 4611686018427387896
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %468, %426 ]
  %428 = phi i64 [ %425, %424 ], [ %469, %426 ]
  %429 = getelementptr i32, i32* %409, i64 %427
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %430, align 4, !tbaa !10
  %431 = getelementptr i32, i32* %429, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %432, align 4, !tbaa !10
  %433 = or i64 %427, 8
  %434 = getelementptr i32, i32* %409, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %435, align 4, !tbaa !10
  %436 = getelementptr i32, i32* %434, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %437, align 4, !tbaa !10
  %438 = or i64 %427, 16
  %439 = getelementptr i32, i32* %409, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %440, align 4, !tbaa !10
  %441 = getelementptr i32, i32* %439, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %442, align 4, !tbaa !10
  %443 = or i64 %427, 24
  %444 = getelementptr i32, i32* %409, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %445, align 4, !tbaa !10
  %446 = getelementptr i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %447, align 4, !tbaa !10
  %448 = or i64 %427, 32
  %449 = getelementptr i32, i32* %409, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %450, align 4, !tbaa !10
  %451 = getelementptr i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %452, align 4, !tbaa !10
  %453 = or i64 %427, 40
  %454 = getelementptr i32, i32* %409, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %455, align 4, !tbaa !10
  %456 = getelementptr i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %457, align 4, !tbaa !10
  %458 = or i64 %427, 48
  %459 = getelementptr i32, i32* %409, i64 %458
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %460, align 4, !tbaa !10
  %461 = getelementptr i32, i32* %459, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %462, align 4, !tbaa !10
  %463 = or i64 %427, 56
  %464 = getelementptr i32, i32* %409, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %465, align 4, !tbaa !10
  %466 = getelementptr i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %467, align 4, !tbaa !10
  %468 = add nuw i64 %427, 64
  %469 = add i64 %428, -8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %426, !llvm.loop !64

471:                                              ; preds = %426, %416
  %472 = phi i64 [ 0, %416 ], [ %468, %426 ]
  %473 = icmp eq i64 %422, 0
  br i1 %473, label %484, label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %481, %474 ], [ %472, %471 ]
  %476 = phi i64 [ %482, %474 ], [ %422, %471 ]
  %477 = getelementptr i32, i32* %409, i64 %475
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %478, align 4, !tbaa !10
  %479 = getelementptr i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %480, align 4, !tbaa !10
  %481 = add nuw i64 %475, 8
  %482 = add i64 %476, -1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %474, !llvm.loop !65

484:                                              ; preds = %474, %471
  %485 = icmp eq i64 %414, %417
  br i1 %485, label %492, label %486

486:                                              ; preds = %408, %484
  %487 = phi i32* [ %409, %408 ], [ %418, %484 ]
  br label %488

488:                                              ; preds = %486, %488
  %489 = phi i32* [ %490, %488 ], [ %487, %486 ]
  store i32 1000000000, i32* %489, align 4, !tbaa !10
  %490 = getelementptr inbounds i32, i32* %489, i64 1
  %491 = icmp eq i32* %490, %410
  br i1 %491, label %492, label %488, !llvm.loop !66

492:                                              ; preds = %488, %484, %403
  %493 = phi i32* [ null, %403 ], [ %409, %484 ], [ %409, %488 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %57, i64 0)
          to label %494 unwind label %561

494:                                              ; preds = %492
  %495 = getelementptr inbounds i32, i32* %32, i64 %397
  %496 = load i32, i32* %495, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  store i32 0, i32* %1, align 4, !tbaa !10
  store i32 %496, i32* %2, align 4, !tbaa !10
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %493, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !10
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %494
  store i32 0, i32* %498, align 4, !tbaa !10
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !67
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !71
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 -1
  %505 = icmp eq %"struct.std::pair"* %502, %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i32 0, i32* %507, align 4, !tbaa !17
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  %509 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %509, i32* %508, align 4, !tbaa !19
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %60, align 8, !tbaa !67
  br label %512

511:                                              ; preds = %501
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %512 unwind label %563

512:                                              ; preds = %511, %494, %506
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !72
  %514 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !72
  %515 = icmp eq %"struct.std::pair"* %513, %514
  br i1 %515, label %522, label %532

516:                                              ; preds = %699
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !72
  br label %518

518:                                              ; preds = %516, %549
  %519 = phi %"struct.std::pair"* [ %517, %516 ], [ %550, %549 ]
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !72
  %521 = icmp eq %"struct.std::pair"* %520, %519
  br i1 %521, label %522, label %532, !llvm.loop !73

522:                                              ; preds = %518, %512
  %523 = load i32, i32* @r, align 4, !tbaa !10
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %721

525:                                              ; preds = %522
  %526 = zext i32 %523 to i64
  %527 = add nsw i64 %526, -1
  %528 = and i64 %526, 3
  %529 = icmp ult i64 %527, 3
  br i1 %529, label %706, label %530

530:                                              ; preds = %525
  %531 = and i64 %526, 4294967292
  br label %749

532:                                              ; preds = %512, %518
  %533 = phi %"struct.std::pair"* [ %519, %518 ], [ %514, %512 ]
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !74
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 -1
  %540 = icmp eq %"struct.std::pair"* %533, %539
  br i1 %540, label %543, label %541

541:                                              ; preds = %532
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  br label %549

543:                                              ; preds = %532
  %544 = load i8*, i8** %66, align 8, !tbaa !75
  call void @_ZdlPv(i8* %544) #15
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !76
  %546 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %545, i64 1
  store %"struct.std::pair"** %546, %"struct.std::pair"*** %67, align 8, !tbaa !77
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %546, align 8, !tbaa !78
  store %"struct.std::pair"* %547, %"struct.std::pair"** %65, align 8, !tbaa !79
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 64
  store %"struct.std::pair"* %548, %"struct.std::pair"** %64, align 8, !tbaa !80
  br label %549

549:                                              ; preds = %541, %543
  %550 = phi %"struct.std::pair"* [ %542, %541 ], [ %547, %543 ]
  store %"struct.std::pair"* %550, %"struct.std::pair"** %63, align 8, !tbaa !81
  %551 = sext i32 %537 to i64
  %552 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %551, i32 0, i32 0, i32 0, i32 0
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %552, align 8, !tbaa !78
  %554 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @g, i64 0, i64 %551, i32 0, i32 0, i32 0, i32 1
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %554, align 8, !tbaa !78
  %556 = icmp eq %"struct.std::pair"* %553, %555
  br i1 %556, label %518, label %565

557:                                              ; preds = %405
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %849

559:                                              ; preds = %401
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %849

561:                                              ; preds = %492
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %803

563:                                              ; preds = %511
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %782

565:                                              ; preds = %549, %699
  %566 = phi %"struct.std::pair"* [ %700, %699 ], [ %553, %549 ]
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, %535
  %572 = sext i32 %568 to i64
  %573 = getelementptr inbounds i32, i32* %493, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !10
  %575 = icmp sgt i32 %574, %571
  br i1 %575, label %576, label %699

576:                                              ; preds = %565
  store i32 %571, i32* %573, align 4, !tbaa !10
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !67
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !71
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 -1
  %580 = icmp eq %"struct.std::pair"* %577, %579
  br i1 %580, label %585, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 0
  store i32 %571, i32* %582, align 4, !tbaa !17
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 1
  store i32 %568, i32* %583, align 4, !tbaa !19
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  br label %697

585:                                              ; preds = %576
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !77
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !77
  %588 = ptrtoint %"struct.std::pair"** %586 to i64
  %589 = ptrtoint %"struct.std::pair"** %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ne %"struct.std::pair"** %586, null
  %593 = sext i1 %592 to i64
  %594 = add nsw i64 %591, %593
  %595 = shl nsw i64 %594, 6
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !79
  %597 = ptrtoint %"struct.std::pair"* %577 to i64
  %598 = ptrtoint %"struct.std::pair"* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = add nsw i64 %595, %600
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !80
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !72
  %604 = ptrtoint %"struct.std::pair"* %602 to i64
  %605 = ptrtoint %"struct.std::pair"* %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = add nsw i64 %601, %607
  %609 = icmp eq i64 %608, 1152921504606846975
  br i1 %609, label %610, label %612

610:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %611 unwind label %704

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %585
  %613 = load i64, i64* %70, align 8, !tbaa !82
  %614 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !83
  %615 = ptrtoint %"struct.std::pair"** %614 to i64
  %616 = sub i64 %588, %615
  %617 = ashr exact i64 %616, 3
  %618 = sub i64 %613, %617
  %619 = icmp ult i64 %618, 2
  br i1 %619, label %620, label %684

620:                                              ; preds = %612
  %621 = add nsw i64 %591, 1
  %622 = add nsw i64 %591, 2
  %623 = shl nsw i64 %622, 1
  %624 = icmp ugt i64 %613, %623
  br i1 %624, label %625, label %645

625:                                              ; preds = %620
  %626 = sub i64 %613, %622
  %627 = lshr i64 %626, 1
  %628 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %614, i64 %627
  %629 = icmp ult %"struct.std::pair"** %628, %587
  %630 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %586, i64 1
  %631 = ptrtoint %"struct.std::pair"** %630 to i64
  %632 = sub i64 %631, %589
  %633 = icmp eq i64 %632, 0
  br i1 %629, label %634, label %638

634:                                              ; preds = %625
  br i1 %633, label %677, label %635

635:                                              ; preds = %634
  %636 = bitcast %"struct.std::pair"** %628 to i8*
  %637 = bitcast %"struct.std::pair"** %587 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %636, i8* nonnull align 8 %637, i64 %632, i1 false) #15
  br label %677

638:                                              ; preds = %625
  br i1 %633, label %677, label %639

639:                                              ; preds = %638
  %640 = ashr exact i64 %632, 3
  %641 = sub nsw i64 %621, %640
  %642 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %628, i64 %641
  %643 = bitcast %"struct.std::pair"** %642 to i8*
  %644 = bitcast %"struct.std::pair"** %587 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %643, i8* align 8 %644, i64 %632, i1 false) #15
  br label %677

645:                                              ; preds = %620
  %646 = icmp eq i64 %613, 0
  %647 = select i1 %646, i64 1, i64 %613
  %648 = add i64 %613, 2
  %649 = add i64 %648, %647
  %650 = icmp ugt i64 %649, 1152921504606846975
  br i1 %650, label %651, label %657, !prof !84

651:                                              ; preds = %645
  %652 = icmp ugt i64 %649, 2305843009213693951
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %654 unwind label %704

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %651
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %656 unwind label %704

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %645
  %658 = shl nuw nsw i64 %649, 3
  %659 = invoke noalias nonnull i8* @_Znwm(i64 %658) #17
          to label %660 unwind label %702

660:                                              ; preds = %657
  %661 = bitcast i8* %659 to %"struct.std::pair"**
  %662 = sub nsw i64 %649, %622
  %663 = lshr i64 %662, 1
  %664 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %661, i64 %663
  %665 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !76
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !85
  %667 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %666, i64 1
  %668 = ptrtoint %"struct.std::pair"** %667 to i64
  %669 = ptrtoint %"struct.std::pair"** %665 to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %660
  %673 = bitcast %"struct.std::pair"** %664 to i8*
  %674 = bitcast %"struct.std::pair"** %665 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %673, i8* align 8 %674, i64 %670, i1 false) #15
  br label %675

675:                                              ; preds = %672, %660
  %676 = load i8*, i8** %72, align 8, !tbaa !83
  call void @_ZdlPv(i8* %676) #15
  store i8* %659, i8** %72, align 8, !tbaa !83
  store i64 %649, i64* %70, align 8, !tbaa !82
  br label %677

677:                                              ; preds = %675, %639, %638, %635, %634
  %678 = phi %"struct.std::pair"** [ %664, %675 ], [ %628, %638 ], [ %628, %639 ], [ %628, %634 ], [ %628, %635 ]
  store %"struct.std::pair"** %678, %"struct.std::pair"*** %67, align 8, !tbaa !77
  %679 = load %"struct.std::pair"*, %"struct.std::pair"** %678, align 8, !tbaa !78
  store %"struct.std::pair"* %679, %"struct.std::pair"** %65, align 8, !tbaa !79
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 64
  store %"struct.std::pair"* %680, %"struct.std::pair"** %64, align 8, !tbaa !80
  %681 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 %591
  store %"struct.std::pair"** %681, %"struct.std::pair"*** %68, align 8, !tbaa !77
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %681, align 8, !tbaa !78
  store %"struct.std::pair"* %682, %"struct.std::pair"** %69, align 8, !tbaa !79
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 64
  store %"struct.std::pair"* %683, %"struct.std::pair"** %61, align 8, !tbaa !80
  br label %684

684:                                              ; preds = %677, %612
  %685 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %686 unwind label %702

686:                                              ; preds = %684
  %687 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !85
  %688 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %687, i64 1
  %689 = bitcast %"struct.std::pair"** %688 to i8**
  store i8* %685, i8** %689, align 8, !tbaa !78
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !67
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 0, i32 0
  store i32 %571, i32* %691, align 4, !tbaa !17
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 0, i32 1
  store i32 %568, i32* %692, align 4, !tbaa !19
  %693 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !85
  %694 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %693, i64 1
  store %"struct.std::pair"** %694, %"struct.std::pair"*** %68, align 8, !tbaa !77
  %695 = load %"struct.std::pair"*, %"struct.std::pair"** %694, align 8, !tbaa !78
  store %"struct.std::pair"* %695, %"struct.std::pair"** %69, align 8, !tbaa !79
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %695, i64 64
  store %"struct.std::pair"* %696, %"struct.std::pair"** %61, align 8, !tbaa !80
  br label %697

697:                                              ; preds = %581, %686
  %698 = phi %"struct.std::pair"* [ %695, %686 ], [ %584, %581 ]
  store %"struct.std::pair"* %698, %"struct.std::pair"** %60, align 8, !tbaa !67
  br label %699

699:                                              ; preds = %697, %565
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 1
  %701 = icmp eq %"struct.std::pair"* %700, %555
  br i1 %701, label %516, label %565

702:                                              ; preds = %684, %657
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %782

704:                                              ; preds = %610, %653, %655
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %782

706:                                              ; preds = %749, %525
  %707 = phi i64 [ 0, %525 ], [ %779, %749 ]
  %708 = icmp eq i64 %528, 0
  br i1 %708, label %721, label %709

709:                                              ; preds = %706, %709
  %710 = phi i64 [ %718, %709 ], [ %707, %706 ]
  %711 = phi i64 [ %719, %709 ], [ %528, %706 ]
  %712 = getelementptr inbounds i32, i32* %32, i64 %710
  %713 = load i32, i32* %712, align 4, !tbaa !10
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %493, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !10
  %717 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %397, i64 %710
  store i32 %716, i32* %717, align 4, !tbaa !10
  %718 = add nuw nsw i64 %710, 1
  %719 = add i64 %711, -1
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %709, !llvm.loop !86

721:                                              ; preds = %706, %709, %522
  %722 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !83
  %723 = icmp eq %"struct.std::pair"** %722, null
  br i1 %723, label %740, label %724

724:                                              ; preds = %721
  %725 = bitcast %"struct.std::pair"** %722 to i8*
  %726 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !76
  %727 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !85
  %728 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %727, i64 1
  %729 = icmp ult %"struct.std::pair"** %726, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %724, %730
  %731 = phi %"struct.std::pair"** [ %734, %730 ], [ %726, %724 ]
  %732 = bitcast %"struct.std::pair"** %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !78
  call void @_ZdlPv(i8* %733) #15
  %734 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %731, i64 1
  %735 = icmp ult %"struct.std::pair"** %731, %727
  br i1 %735, label %730, label %736, !llvm.loop !87

736:                                              ; preds = %730
  %737 = load i8*, i8** %72, align 8, !tbaa !83
  br label %738

738:                                              ; preds = %736, %724
  %739 = phi i8* [ %737, %736 ], [ %725, %724 ]
  call void @_ZdlPv(i8* %739) #15
  br label %740

740:                                              ; preds = %721, %738
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #15
  %741 = icmp eq i32* %493, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %743) #15
  br label %744

744:                                              ; preds = %740, %742
  %745 = add nuw nsw i64 %397, 1
  %746 = load i32, i32* @r, align 4, !tbaa !10
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %745, %747
  br i1 %748, label %396, label %393, !llvm.loop !88

749:                                              ; preds = %749, %530
  %750 = phi i64 [ 0, %530 ], [ %779, %749 ]
  %751 = phi i64 [ %531, %530 ], [ %780, %749 ]
  %752 = getelementptr inbounds i32, i32* %32, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %493, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !10
  %757 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %397, i64 %750
  store i32 %756, i32* %757, align 16, !tbaa !10
  %758 = or i64 %750, 1
  %759 = getelementptr inbounds i32, i32* %32, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !10
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %493, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !10
  %764 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %397, i64 %758
  store i32 %763, i32* %764, align 4, !tbaa !10
  %765 = or i64 %750, 2
  %766 = getelementptr inbounds i32, i32* %32, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !10
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %493, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !10
  %771 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %397, i64 %765
  store i32 %770, i32* %771, align 8, !tbaa !10
  %772 = or i64 %750, 3
  %773 = getelementptr inbounds i32, i32* %32, i64 %772
  %774 = load i32, i32* %773, align 4, !tbaa !10
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %493, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !10
  %778 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @d, i64 0, i64 %397, i64 %772
  store i32 %777, i32* %778, align 4, !tbaa !10
  %779 = add nuw nsw i64 %750, 4
  %780 = add i64 %751, -4
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %706, label %749, !llvm.loop !89

782:                                              ; preds = %702, %704, %563
  %783 = phi { i8*, i32 } [ %564, %563 ], [ %703, %702 ], [ %705, %704 ]
  %784 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !83
  %785 = icmp eq %"struct.std::pair"** %784, null
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #15
  br label %806

787:                                              ; preds = %782
  %788 = bitcast %"struct.std::pair"** %784 to i8*
  %789 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !76
  %790 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !85
  %791 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %790, i64 1
  %792 = icmp ult %"struct.std::pair"** %789, %791
  br i1 %792, label %793, label %801

793:                                              ; preds = %787, %793
  %794 = phi %"struct.std::pair"** [ %797, %793 ], [ %789, %787 ]
  %795 = bitcast %"struct.std::pair"** %794 to i8**
  %796 = load i8*, i8** %795, align 8, !tbaa !78
  call void @_ZdlPv(i8* %796) #15
  %797 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %794, i64 1
  %798 = icmp ult %"struct.std::pair"** %794, %790
  br i1 %798, label %793, label %799, !llvm.loop !87

799:                                              ; preds = %793
  %800 = load i8*, i8** %72, align 8, !tbaa !83
  br label %801

801:                                              ; preds = %799, %787
  %802 = phi i8* [ %800, %799 ], [ %788, %787 ]
  call void @_ZdlPv(i8* %802) #15
  br label %803

803:                                              ; preds = %801, %561
  %804 = phi { i8*, i32 } [ %562, %561 ], [ %783, %801 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #15
  %805 = icmp eq i32* %493, null
  br i1 %805, label %849, label %806

806:                                              ; preds = %786, %803
  %807 = phi { i8*, i32 } [ %783, %786 ], [ %804, %803 ]
  %808 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %808) #15
  br label %849

809:                                              ; preds = %393
  %810 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !90
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !92
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %809
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %822 unwind label %847

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %809
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !95
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !97
  br label %837

830:                                              ; preds = %823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %831 unwind label %847

831:                                              ; preds = %830
  %832 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %832, align 8, !tbaa !90
  %834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, i64 6
  %835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, align 8
  %836 = invoke signext i8 %835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %837 unwind label %847

837:                                              ; preds = %831, %827
  %838 = phi i8 [ %829, %827 ], [ %836, %831 ]
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %838)
          to label %840 unwind label %847

840:                                              ; preds = %837
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839)
          to label %842 unwind label %847

842:                                              ; preds = %840
  %843 = icmp eq i32* %32, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %842
  %845 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %845) #15
  br label %846

846:                                              ; preds = %842, %844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

847:                                              ; preds = %840, %837, %831, %830, %821, %393
  %848 = landingpad { i8*, i32 }
          cleanup
  br label %849

849:                                              ; preds = %557, %559, %803, %806, %847, %391
  %850 = phi { i8*, i32 } [ %392, %391 ], [ %848, %847 ], [ %804, %803 ], [ %807, %806 ], [ %558, %557 ], [ %560, %559 ]
  %851 = icmp eq i32* %32, null
  br i1 %851, label %856, label %852

852:                                              ; preds = %50, %849
  %853 = phi { i8*, i32 } [ %51, %50 ], [ %850, %849 ]
  %854 = phi i32* [ %23, %50 ], [ %32, %849 ]
  %855 = bitcast i32* %854 to i8*
  call void @_ZdlPv(i8* nonnull %855) #15
  br label %856

856:                                              ; preds = %852, %849
  %857 = phi { i8*, i32 } [ %853, %852 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %857
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !77
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !72
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !79
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !80
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !72
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !82
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !83
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !78
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !67
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %54, i32* %53, align 4, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %56, i32* %55, align 4, !tbaa !19
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !78
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !79
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !80
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !76
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !82
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !83
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
  br i1 %47, label %48, label %52, !prof !84

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !76
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !85
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
  %73 = load i8*, i8** %72, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !83
  store i64 %46, i64* %14, align 8, !tbaa !82
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !77
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !78
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !79
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !80
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !78
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !79
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !82
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !83
  %13 = load i64, i64* %8, align 8, !tbaa !82
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
  store i8* %20, i8** %22, align 8, !tbaa !78
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !98

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
  %33 = load i8*, i8** %32, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !87

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
  %46 = load i8*, i8** %12, align 8, !tbaa !83
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !77
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !78
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !79
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !80
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !77
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !78
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !79
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !80
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !81
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !67
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210256323.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!19 = !{!18, !11, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !13, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !13, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !13, !38}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !13, !42, !38}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13, !38}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !13, !42, !38}
!67 = !{!68, !7, i64 48}
!68 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !69, i64 8, !70, i64 16, !70, i64 48}
!69 = !{!"long", !8, i64 0}
!70 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!71 = !{!68, !7, i64 64}
!72 = !{!70, !7, i64 0}
!73 = distinct !{!73, !13}
!74 = !{!68, !7, i64 32}
!75 = !{!68, !7, i64 24}
!76 = !{!68, !7, i64 40}
!77 = !{!70, !7, i64 24}
!78 = !{!7, !7, i64 0}
!79 = !{!70, !7, i64 8}
!80 = !{!70, !7, i64 16}
!81 = !{!68, !7, i64 16}
!82 = !{!68, !69, i64 8}
!83 = !{!68, !7, i64 0}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = !{!68, !7, i64 72}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !9, i64 0}
!92 = !{!93, !7, i64 240}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !94, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!94 = !{!"bool", !8, i64 0}
!95 = !{!96, !8, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !94, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!97 = !{!8, !8, i64 0}
!98 = distinct !{!98, !13}
