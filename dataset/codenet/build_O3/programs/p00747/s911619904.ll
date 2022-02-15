; ModuleID = 'Project_CodeNet_C++1400/p00747/s911619904.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s911619904.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x_w = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@y_w = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZL2dy = internal unnamed_addr constant [2 x i32] [i32 0, i32 -1], align 4
@_ZL2dx = internal unnamed_addr constant [2 x i32] [i32 1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911619904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca %"class.std::queue", align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %3 to i32*
  store i32 0, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  br label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ 0, %2 ], [ %29, %11 ]
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 0
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 16, !tbaa !11
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !11
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %18, align 16, !tbaa !11
  %19 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 20
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 16, !tbaa !11
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %26, align 16, !tbaa !11
  %27 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %12, i64 28
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !11
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %11, !llvm.loop !12

31:                                               ; preds = %11
  store i32 1, i32* %8, align 4, !tbaa !10
  store i32 1, i32* %7, align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 1, i64 1), align 4, !tbaa !11
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1
  %37 = icmp eq %"struct.std::pair"* %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = bitcast %"struct.std::pair"* %33 to i64*
  %40 = load i64, i64* %3, align 8
  store i64 %40, i64* %39, align 4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %32, align 8, !tbaa !14
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %45 unwind label %87

45:                                               ; preds = %43
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi %"struct.std::pair"* [ %46, %45 ], [ %42, %38 ]
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast %"struct.std::pair"** %51 to i8**
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %61 = bitcast %"struct.std::_Deque_iterator"* %59 to i64**
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::pair"* %48, %62
  br i1 %63, label %272, label %68

64:                                               ; preds = %271
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !20
  %67 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %67, label %272, label %68, !llvm.loop !21

68:                                               ; preds = %47, %64
  %69 = phi %"struct.std::pair"* [ %66, %64 ], [ %62, %47 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  store i32 %73, i32* %8, align 4, !tbaa !10
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %76 = icmp eq %"struct.std::pair"* %69, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br label %85

79:                                               ; preds = %68
  %80 = load i8*, i8** %52, align 8, !tbaa !23
  call void @_ZdlPv(i8* %80) #14
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 1
  store %"struct.std::pair"** %82, %"struct.std::pair"*** %53, align 8, !tbaa !25
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !26
  store %"struct.std::pair"* %83, %"struct.std::pair"** %51, align 8, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 64
  store %"struct.std::pair"* %84, %"struct.std::pair"** %50, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi %"struct.std::pair"* [ %78, %77 ], [ %83, %79 ]
  store %"struct.std::pair"* %86, %"struct.std::pair"** %49, align 8, !tbaa !29
  br label %89

87:                                               ; preds = %43
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %293

89:                                               ; preds = %85, %271
  %90 = phi i1 [ true, %85 ], [ false, %271 ]
  %91 = phi i64 [ 0, %85 ], [ 1, %271 ]
  %92 = load i32, i32* %7, align 8, !tbaa !5
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = add nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %8, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %184

103:                                              ; preds = %89
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dx, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = add nsw i32 %105, %92
  %107 = sext i32 %106 to i64
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %112, label %184

112:                                              ; preds = %103
  %113 = sext i32 %92 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %113, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %109, align 4, !tbaa !11
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !19
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = icmp eq %"struct.std::pair"* %117, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %112
  %122 = bitcast %"struct.std::pair"* %117 to i64*
  %123 = zext i32 %97 to i64
  %124 = shl nuw i64 %123, 32
  %125 = zext i32 %106 to i64
  %126 = or i64 %124, %125
  store i64 %126, i64* %122, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %32, align 8, !tbaa !14
  br label %184

129:                                              ; preds = %112
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8, !tbaa !25
  %132 = ptrtoint %"struct.std::pair"** %130 to i64
  %133 = ptrtoint %"struct.std::pair"** %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ne %"struct.std::pair"** %130, null
  %137 = sext i1 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = shl nsw i64 %138, 6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !27
  %141 = ptrtoint %"struct.std::pair"* %117 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %139, %144
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !28
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !20
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = add nsw i64 %145, %151
  %153 = icmp eq i64 %152, 1152921504606846975
  br i1 %153, label %154, label %156

154:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %155 unwind label %182

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %129
  %157 = load i64, i64* %57, align 8, !tbaa !30
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %159 = ptrtoint %"struct.std::pair"** %158 to i64
  %160 = sub i64 %132, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub i64 %157, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i64 1, i1 zeroext false)
          to label %165 unwind label %180

165:                                              ; preds = %164, %156
  %166 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %167 unwind label %180

167:                                              ; preds = %165
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !32
  %169 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %168, i64 1
  %170 = bitcast %"struct.std::pair"** %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !26
  %171 = load i64*, i64** %61, align 8, !tbaa !14
  %172 = zext i32 %97 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %106 to i64
  %175 = or i64 %173, %174
  store i64 %175, i64* %171, align 4
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !32
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %176, i64 1
  store %"struct.std::pair"** %177, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !26
  store %"struct.std::pair"* %178, %"struct.std::pair"** %56, align 8, !tbaa !27
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 64
  store %"struct.std::pair"* %179, %"struct.std::pair"** %34, align 8, !tbaa !28
  store %"struct.std::pair"* %178, %"struct.std::pair"** %60, align 8, !tbaa !14
  br label %184

180:                                              ; preds = %164, %165, %255, %256
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %293

182:                                              ; preds = %154, %245
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %293

184:                                              ; preds = %167, %121, %103, %89
  %185 = load i32, i32* %7, align 8, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %8, align 4, !tbaa !10
  %189 = add nsw i32 %188, %94
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @y_w, i64 0, i64 %187, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %271

194:                                              ; preds = %184
  %195 = sext i32 %185 to i64
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dx, i64 0, i64 %91
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = add nsw i32 %197, %188
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %195, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 2147483647
  br i1 %202, label %203, label %271

203:                                              ; preds = %194
  %204 = sext i32 %188 to i64
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %195, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %200, align 4, !tbaa !11
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !19
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %211 = icmp eq %"struct.std::pair"* %208, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %203
  %213 = bitcast %"struct.std::pair"* %208 to i64*
  %214 = zext i32 %198 to i64
  %215 = shl nuw i64 %214, 32
  %216 = zext i32 %185 to i64
  %217 = or i64 %215, %216
  store i64 %217, i64* %213, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %32, align 8, !tbaa !14
  br label %271

220:                                              ; preds = %203
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8, !tbaa !25
  %223 = ptrtoint %"struct.std::pair"** %221 to i64
  %224 = ptrtoint %"struct.std::pair"** %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ne %"struct.std::pair"** %221, null
  %228 = sext i1 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = shl nsw i64 %229, 6
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !27
  %232 = ptrtoint %"struct.std::pair"* %208 to i64
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = add nsw i64 %230, %235
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !28
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !20
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = ptrtoint %"struct.std::pair"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = add nsw i64 %236, %242
  %244 = icmp eq i64 %243, 1152921504606846975
  br i1 %244, label %245, label %247

245:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %246 unwind label %182

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %220
  %248 = load i64, i64* %57, align 8, !tbaa !30
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %250 = ptrtoint %"struct.std::pair"** %249 to i64
  %251 = sub i64 %223, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub i64 %248, %252
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i64 1, i1 zeroext false)
          to label %256 unwind label %180

256:                                              ; preds = %255, %247
  %257 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %258 unwind label %180

258:                                              ; preds = %256
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !32
  %260 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 1
  %261 = bitcast %"struct.std::pair"** %260 to i8**
  store i8* %257, i8** %261, align 8, !tbaa !26
  %262 = load i64*, i64** %61, align 8, !tbaa !14
  %263 = zext i32 %198 to i64
  %264 = shl nuw i64 %263, 32
  %265 = zext i32 %185 to i64
  %266 = or i64 %264, %265
  store i64 %266, i64* %262, align 4
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !32
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 1
  store %"struct.std::pair"** %268, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !26
  store %"struct.std::pair"* %269, %"struct.std::pair"** %56, align 8, !tbaa !27
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 64
  store %"struct.std::pair"* %270, %"struct.std::pair"** %34, align 8, !tbaa !28
  store %"struct.std::pair"* %269, %"struct.std::pair"** %60, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %258, %212, %184, %194
  br i1 %90, label %89, label %64, !llvm.loop !33

272:                                              ; preds = %64, %47
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %274 = icmp eq %"struct.std::pair"** %273, null
  br i1 %274, label %292, label %275

275:                                              ; preds = %272
  %276 = bitcast %"struct.std::pair"** %273 to i8*
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8, !tbaa !24
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !32
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 1
  %280 = icmp ult %"struct.std::pair"** %277, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %275, %281
  %282 = phi %"struct.std::pair"** [ %285, %281 ], [ %277, %275 ]
  %283 = bitcast %"struct.std::pair"** %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !26
  call void @_ZdlPv(i8* %284) #14
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %286 = icmp ult %"struct.std::pair"** %282, %278
  br i1 %286, label %281, label %287, !llvm.loop !34

287:                                              ; preds = %281
  %288 = bitcast %"class.std::queue"* %5 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !31
  br label %290

290:                                              ; preds = %287, %275
  %291 = phi i8* [ %289, %287 ], [ %276, %275 ]
  call void @_ZdlPv(i8* %291) #14
  br label %292

292:                                              ; preds = %272, %290
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void

293:                                              ; preds = %180, %182, %87
  %294 = phi { i8*, i32 } [ %88, %87 ], [ %181, %180 ], [ %183, %182 ]
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %295) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %294
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %227, label %12

12:                                               ; preds = %0, %217
  %13 = phi i32 [ %222, %217 ], [ %7, %0 ]
  %14 = phi i32 [ %224, %217 ], [ %9, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %12, %53
  %17 = phi i32 [ %54, %53 ], [ %14, %12 ]
  %18 = phi i32 [ %55, %53 ], [ %13, %12 ]
  %19 = phi i64 [ %30, %53 ], [ 0, %12 ]
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %23, label %32

21:                                               ; preds = %45
  %22 = load i32, i32* %2, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %25 = phi i32 [ %46, %21 ], [ %18, %16 ]
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %19, %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %58, label %53

32:                                               ; preds = %16, %45
  %33 = phi i32 [ %46, %45 ], [ %18, %16 ]
  %34 = phi i32 [ %47, %45 ], [ %18, %16 ]
  %35 = phi i64 [ %48, %45 ], [ 0, %16 ]
  %36 = icmp eq i64 %35, 0
  %37 = zext i32 %34 to i64
  %38 = icmp eq i64 %35, %37
  %39 = select i1 %36, i1 true, i1 %38
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @y_w, i64 0, i64 %19, i64 %35
  br i1 %39, label %41, label %42

41:                                               ; preds = %32
  store i32 1, i32* %40, align 4, !tbaa !11
  br label %45

42:                                               ; preds = %32
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %44 = load i32, i32* %1, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %41, %42
  %46 = phi i32 [ %33, %41 ], [ %44, %42 ]
  %47 = phi i32 [ %34, %41 ], [ %44, %42 ]
  %48 = add nuw nsw i64 %35, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %35, %49
  br i1 %50, label %32, label %21, !llvm.loop !35

51:                                               ; preds = %58
  %52 = load i32, i32* %2, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %52, %51 ], [ %24, %29 ]
  %55 = phi i32 [ %63, %51 ], [ %25, %29 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %30, %56
  br i1 %57, label %16, label %66, !llvm.loop !36

58:                                               ; preds = %29, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %29 ]
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %30, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %51, !llvm.loop !37

66:                                               ; preds = %53, %23, %12
  %67 = phi i32 [ %14, %12 ], [ %54, %53 ], [ %24, %23 ]
  %68 = phi i32 [ %13, %12 ], [ %55, %53 ], [ %25, %23 ]
  %69 = sext i32 %67 to i64
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %140

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  %73 = icmp ult i32 %68, 8
  br i1 %73, label %127, label %74

74:                                               ; preds = %71
  %75 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %72
  %76 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 0
  %77 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %72
  %78 = icmp ugt i32* %77, getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 0)
  %79 = icmp ult i32* %76, %75
  %80 = and i1 %78, %79
  br i1 %80, label %127, label %81

81:                                               ; preds = %74
  %82 = and i64 %72, 4294967288
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %110, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %111, %90 ]
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %91
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !11, !alias.scope !41
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !11, !alias.scope !41
  %101 = or i64 %91, 8
  %102 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %106 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !11, !alias.scope !41
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !11, !alias.scope !41
  %110 = add nuw i64 %91, 16
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %90, !llvm.loop !43

113:                                              ; preds = %90, %81
  %114 = phi i64 [ 0, %81 ], [ %110, %90 ]
  %115 = icmp eq i64 %86, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !11, !alias.scope !38, !noalias !41
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !11, !alias.scope !41
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !11, !alias.scope !41
  br label %125

125:                                              ; preds = %113, %116
  %126 = icmp eq i64 %82, %72
  br i1 %126, label %140, label %127

127:                                              ; preds = %74, %71, %125
  %128 = phi i64 [ 0, %74 ], [ 0, %71 ], [ %82, %125 ]
  %129 = xor i64 %128, -1
  %130 = and i64 %72, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %128
  store i32 1, i32* %133, align 16, !tbaa !11
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %128
  store i32 1, i32* %134, align 16, !tbaa !11
  %135 = or i64 %128, 1
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ %128, %127 ]
  %138 = sub nsw i64 0, %72
  %139 = icmp eq i64 %129, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136, %148, %125, %66
  call void @_Z3bfsii(i32 undef, i32 undef)
  %141 = load i32, i32* %2, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %1, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 2147483647
  br i1 %147, label %157, label %187

148:                                              ; preds = %136, %148
  %149 = phi i64 [ %155, %148 ], [ %137, %136 ]
  %150 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !11
  %151 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %149
  store i32 1, i32* %151, align 4, !tbaa !11
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 0, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !11
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @x_w, i64 0, i64 %69, i64 %152
  store i32 1, i32* %154, align 4, !tbaa !11
  %155 = add nuw nsw i64 %149, 2
  %156 = icmp eq i64 %155, %72
  br i1 %156, label %140, label %148, !llvm.loop !45

157:                                              ; preds = %140
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !46
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !48
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !51
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !53
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !46
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  br label %217

187:                                              ; preds = %140
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !46
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !48
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !51
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !53
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !46
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  br label %217

217:                                              ; preds = %214, %184
  %218 = phi %"class.std::basic_ostream"* [ %216, %214 ], [ %186, %184 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %2)
  %222 = load i32, i32* %1, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %12, !llvm.loop !54

227:                                              ; preds = %217, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
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
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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
  tail call void @_ZSt9terminatev() #17
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
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !56

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911619904.cpp() #3 section ".text.startup" {
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
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!15, !16, i64 32}
!23 = !{!15, !16, i64 24}
!24 = !{!15, !16, i64 40}
!25 = !{!18, !16, i64 24}
!26 = !{!16, !16, i64 0}
!27 = !{!18, !16, i64 8}
!28 = !{!18, !16, i64 16}
!29 = !{!15, !16, i64 16}
!30 = !{!15, !17, i64 8}
!31 = !{!15, !16, i64 0}
!32 = !{!15, !16, i64 72}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !13, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !13, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !16, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !50, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !50, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!"branch_weights", i32 1, i32 2000}
