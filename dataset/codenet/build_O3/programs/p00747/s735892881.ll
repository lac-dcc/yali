; ModuleID = 'Project_CodeNet_C++1400/p00747/s735892881.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s735892881.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@wall = dso_local local_unnamed_addr global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735892881.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %23, %4 ]
  %6 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 0
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 28
  store i32 1000000000, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 29
  store i32 1000000000, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %5, i64 30
  store i32 1000000000, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 31
  br i1 %24, label %25, label %4, !llvm.loop !9

25:                                               ; preds = %4
  %26 = bitcast i64* %2 to %"struct.std::pair"*
  %27 = bitcast i64* %3 to %"struct.std::pair"*
  store i32 1, i32* getelementptr inbounds ([31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #14
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29, i64 0)
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %2 to i32*
  store i32 0, i32* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = icmp eq %"struct.std::pair"* %34, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %25
  %40 = bitcast %"struct.std::pair"* %34 to i64*
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %40, align 4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %48

44:                                               ; preds = %25
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %26)
          to label %46 unwind label %92

46:                                               ; preds = %44
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi %"struct.std::pair"* [ %47, %46 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast %"struct.std::pair"** %52 to i8**
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %55 = bitcast i64* %3 to i8*
  %56 = bitcast i64* %3 to i32*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !20
  %60 = icmp eq %"struct.std::pair"* %49, %59
  br i1 %60, label %144, label %61

61:                                               ; preds = %48, %270
  %62 = phi %"struct.std::pair"* [ %272, %270 ], [ %59, %48 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = icmp eq %"struct.std::pair"* %62, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  br label %78

72:                                               ; preds = %61
  %73 = load i8*, i8** %53, align 8, !tbaa !22
  call void @_ZdlPv(i8* %73) #14
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %74, i64 1
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %54, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  store %"struct.std::pair"* %76, %"struct.std::pair"** %52, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  store %"struct.std::pair"* %77, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %70, %72
  %79 = phi %"struct.std::pair"* [ %71, %70 ], [ %76, %72 ]
  store %"struct.std::pair"* %79, %"struct.std::pair"** %50, align 8, !tbaa !28
  %80 = load i32, i32* @H, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %66, %81
  %83 = load i32, i32* @W, align 4
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %64, %84
  %86 = select i1 %82, i1 %85, i1 false
  %87 = sext i32 %66 to i64
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %87, i64 %88
  br i1 %86, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, i32* %89, align 4, !tbaa !5
  br label %144

92:                                               ; preds = %44
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %168

94:                                               ; preds = %78
  %95 = add nsw i32 %64, 1
  %96 = icmp sgt i32 %64, -2
  %97 = icmp sgt i32 %66, -1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sgt i32 %83, %95
  %100 = select i1 %98, i1 %99, i1 false
  %101 = icmp sgt i32 %80, %66
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %131

103:                                              ; preds = %94
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %87, i64 %88, i64 %87, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !29, !range !31
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %87, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1000000000
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i32, i32* %89, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %109, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %95, i32* %56, align 8, !tbaa !11
  store i32 %66, i32* %57, align 4, !tbaa !13
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = bitcast %"struct.std::pair"* %115 to i64*
  %121 = load i64, i64* %3, align 8
  store i64 %121, i64* %120, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %128

124:                                              ; preds = %112
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
          to label %125 unwind label %142

125:                                              ; preds = %124
  %126 = load i32, i32* @W, align 4
  %127 = load i32, i32* @H, align 4
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i32 [ %127, %125 ], [ %80, %119 ]
  %130 = phi i32 [ %126, %125 ], [ %83, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %131

131:                                              ; preds = %103, %108, %94, %128
  %132 = phi i32 [ %80, %103 ], [ %80, %108 ], [ %80, %94 ], [ %129, %128 ]
  %133 = phi i32 [ %83, %103 ], [ %83, %108 ], [ %83, %94 ], [ %130, %128 ]
  %134 = add nsw i32 %66, 1
  %135 = icmp sgt i32 %64, -1
  %136 = icmp sgt i32 %66, -2
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp sgt i32 %133, %64
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp sgt i32 %132, %134
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %171, label %199

142:                                              ; preds = %268, %230, %192, %124
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %168

144:                                              ; preds = %270, %48, %90
  %145 = phi i32 [ %91, %90 ], [ 0, %48 ], [ 0, %270 ]
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !32
  %148 = icmp eq %"struct.std::pair"** %147, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %144
  %150 = bitcast %"struct.std::pair"** %147 to i8*
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !23
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8, !tbaa !33
  %154 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 1
  %155 = icmp ult %"struct.std::pair"** %151, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %149, %156
  %157 = phi %"struct.std::pair"** [ %160, %156 ], [ %151, %149 ]
  %158 = bitcast %"struct.std::pair"** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !25
  call void @_ZdlPv(i8* %159) #14
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  %161 = icmp ult %"struct.std::pair"** %157, %153
  br i1 %161, label %156, label %162, !llvm.loop !34

162:                                              ; preds = %156
  %163 = bitcast %"class.std::queue"* %1 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %162, %149
  %166 = phi i8* [ %164, %162 ], [ %150, %149 ]
  call void @_ZdlPv(i8* %166) #14
  br label %167

167:                                              ; preds = %144, %165
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  ret i32 %145

168:                                              ; preds = %142, %92
  %169 = phi { i8*, i32 } [ %143, %142 ], [ %93, %92 ]
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %170) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  resume { i8*, i32 } %169

171:                                              ; preds = %131
  %172 = zext i32 %134 to i64
  %173 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %87, i64 %88, i64 %172, i64 %88
  %174 = load i8, i8* %173, align 1, !tbaa !29, !range !31
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %177 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %172, i64 %88
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1000000000
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load i32, i32* %89, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %177, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %64, i32* %56, align 8, !tbaa !11
  store i32 %134, i32* %57, align 4, !tbaa !13
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %186 = icmp eq %"struct.std::pair"* %183, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = bitcast %"struct.std::pair"* %183 to i64*
  %189 = load i64, i64* %3, align 8
  store i64 %189, i64* %188, align 4
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  store %"struct.std::pair"* %191, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %196

192:                                              ; preds = %180
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
          to label %193 unwind label %142

193:                                              ; preds = %192
  %194 = load i32, i32* @W, align 4
  %195 = load i32, i32* @H, align 4
  br label %196

196:                                              ; preds = %193, %187
  %197 = phi i32 [ %195, %193 ], [ %132, %187 ]
  %198 = phi i32 [ %194, %193 ], [ %133, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %199

199:                                              ; preds = %196, %176, %171, %131
  %200 = phi i32 [ %197, %196 ], [ %132, %176 ], [ %132, %171 ], [ %132, %131 ]
  %201 = phi i32 [ %198, %196 ], [ %133, %176 ], [ %133, %171 ], [ %133, %131 ]
  %202 = add nsw i32 %64, -1
  %203 = icmp sgt i32 %64, 0
  %204 = select i1 %203, i1 %97, i1 false
  %205 = icmp sge i32 %201, %64
  %206 = select i1 %204, i1 %205, i1 false
  %207 = icmp sgt i32 %200, %66
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %237

209:                                              ; preds = %199
  %210 = zext i32 %202 to i64
  %211 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %87, i64 %88, i64 %87, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !29, !range !31
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %209
  %215 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %87, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1000000000
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load i32, i32* %89, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %215, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %202, i32* %56, align 8, !tbaa !11
  store i32 %66, i32* %57, align 4, !tbaa !13
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %218
  %226 = bitcast %"struct.std::pair"* %221 to i64*
  %227 = load i64, i64* %3, align 8
  store i64 %227, i64* %226, align 4
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %234

230:                                              ; preds = %218
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
          to label %231 unwind label %142

231:                                              ; preds = %230
  %232 = load i32, i32* @W, align 4
  %233 = load i32, i32* @H, align 4
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi i32 [ %233, %231 ], [ %200, %225 ]
  %236 = phi i32 [ %232, %231 ], [ %201, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %237

237:                                              ; preds = %234, %214, %209, %199
  %238 = phi i32 [ %235, %234 ], [ %200, %214 ], [ %200, %209 ], [ %200, %199 ]
  %239 = phi i32 [ %236, %234 ], [ %201, %214 ], [ %201, %209 ], [ %201, %199 ]
  %240 = add nsw i32 %66, -1
  %241 = icmp sgt i32 %66, 0
  %242 = select i1 %135, i1 %241, i1 false
  %243 = icmp sgt i32 %239, %64
  %244 = select i1 %242, i1 %243, i1 false
  %245 = icmp sge i32 %238, %66
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %270

247:                                              ; preds = %237
  %248 = zext i32 %240 to i64
  %249 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %87, i64 %88, i64 %248, i64 %88
  %250 = load i8, i8* %249, align 1, !tbaa !29, !range !31
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %247
  %253 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @dist, i64 0, i64 %248, i64 %88
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 1000000000
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load i32, i32* %89, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %253, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %64, i32* %56, align 8, !tbaa !11
  store i32 %240, i32* %57, align 4, !tbaa !13
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !19
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %262 = icmp eq %"struct.std::pair"* %259, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = bitcast %"struct.std::pair"* %259 to i64*
  %265 = load i64, i64* %3, align 8
  store i64 %265, i64* %264, align 4
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !14
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  store %"struct.std::pair"* %267, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %269

268:                                              ; preds = %256
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
          to label %269 unwind label %142

269:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %270

270:                                              ; preds = %269, %252, %247, %237
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !20
  %273 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %273, label %144, label %61, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @H)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !36
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !40
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @W, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %138

28:                                               ; preds = %0, %82
  %29 = phi i32 [ %100, %82 ], [ %25, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(923521) getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 0, i64 0, i64 0, i64 0), i8 0, i64 923521, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %44, %28
  %32 = phi i32 [ %29, %28 ], [ %45, %44 ]
  %33 = load i32, i32* @H, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %49, label %54

35:                                               ; preds = %28, %44
  %36 = phi i64 [ %40, %44 ], [ 0, %28 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 0, i64 %36, i64 0, i64 %40
  store i8 1, i8* %42, align 1, !tbaa !29
  %43 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 0, i64 %40, i64 0, i64 %36
  store i8 1, i8* %43, align 1, !tbaa !29
  br label %44

44:                                               ; preds = %35, %41
  %45 = load i32, i32* @W, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %35, label %31, !llvm.loop !46

49:                                               ; preds = %31, %118
  %50 = phi i32 [ %119, %118 ], [ %32, %31 ]
  %51 = phi i64 [ %120, %118 ], [ 1, %31 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %105, label %118

54:                                               ; preds = %118, %31
  %55 = call i32 @_Z3bfsv()
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !36
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !47
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !48
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !50
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !36
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) @H)
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !36
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = add nsw i64 %92, 32
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 8, !tbaa !40
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @W, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %28, label %138, !llvm.loop !51

103:                                              ; preds = %113
  %104 = icmp sgt i32 %115, 1
  br i1 %104, label %124, label %118

105:                                              ; preds = %49, %113
  %106 = phi i64 [ %114, %113 ], [ 0, %49 ]
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %52, i64 %106, i64 %51, i64 %106
  store i8 1, i8* %111, align 1, !tbaa !29
  %112 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %51, i64 %106, i64 %52, i64 %106
  store i8 1, i8* %112, align 1, !tbaa !29
  br label %113

113:                                              ; preds = %105, %110
  %114 = add nuw nsw i64 %106, 1
  %115 = load i32, i32* @W, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %105, label %103, !llvm.loop !52

118:                                              ; preds = %133, %49, %103
  %119 = phi i32 [ %115, %103 ], [ %50, %49 ], [ %134, %133 ]
  %120 = add nuw nsw i64 %51, 1
  %121 = load i32, i32* @H, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %49, label %54, !llvm.loop !53

124:                                              ; preds = %103, %133
  %125 = phi i64 [ %129, %133 ], [ 0, %103 ]
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = add nuw nsw i64 %125, 1
  br i1 %128, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %51, i64 %125, i64 %51, i64 %129
  store i8 1, i8* %131, align 1, !tbaa !29
  %132 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @wall, i64 0, i64 %51, i64 %129, i64 %51, i64 %125
  store i8 1, i8* %132, align 1, !tbaa !29
  br label %133

133:                                              ; preds = %124, %130
  %134 = load i32, i32* @W, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %124, label %118, !llvm.loop !54

138:                                              ; preds = %82, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !28
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
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
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !57

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_s735892881.cpp() #3 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!18, !16, i64 0}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !16, i64 24}
!23 = !{!15, !16, i64 40}
!24 = !{!18, !16, i64 24}
!25 = !{!16, !16, i64 0}
!26 = !{!18, !16, i64 8}
!27 = !{!18, !16, i64 16}
!28 = !{!15, !16, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 72}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !16, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = !{!41, !43, i64 32}
!41 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !16, i64 40, !44, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !45, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !17, i64 8}
!45 = !{!"_ZTSSt6locale", !16, i64 0}
!46 = distinct !{!46, !10}
!47 = !{!39, !16, i64 240}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!15, !17, i64 8}
!56 = distinct !{!56, !10}
!57 = !{!"branch_weights", i32 1, i32 2000}
