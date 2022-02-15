; ModuleID = 'Project_CodeNet_C++1400/p00747/s235791827.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s235791827.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@ds = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235791827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsPA31_i([31 x i32]* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca [31 x [31 x i32]], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = bitcast %"struct.std::pair"* %14 to i64*
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %26

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %26 unwind label %62

26:                                               ; preds = %19, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %27 = bitcast [31 x [31 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %47, %28 ]
  %30 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %31, align 4, !tbaa !17
  %32 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %33, align 4, !tbaa !17
  %34 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 8
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 12
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %37, align 4, !tbaa !17
  %38 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 16
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %39, align 4, !tbaa !17
  %40 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 20
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %41, align 4, !tbaa !17
  %42 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %43, align 4, !tbaa !17
  %44 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 28
  store i32 99999, i32* %44, align 4, !tbaa !17
  %45 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 29
  store i32 99999, i32* %45, align 4, !tbaa !17
  %46 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %29, i64 30
  store i32 99999, i32* %46, align 4, !tbaa !17
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, 31
  br i1 %48, label %49, label %28, !llvm.loop !18

49:                                               ; preds = %28
  %50 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 0, i64 0
  store i32 1, i32* %50, align 16, !tbaa !17
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %57 = bitcast %"struct.std::pair"** %56 to i8**
  %58 = bitcast i64* %6 to i8*
  %59 = bitcast i64* %6 to i32*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  br label %64

62:                                               ; preds = %24
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %187

64:                                               ; preds = %301, %49
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %51, align 8, !tbaa !20
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %67 = ptrtoint %"struct.std::pair"** %65 to i64
  %68 = ptrtoint %"struct.std::pair"** %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ne %"struct.std::pair"** %65, null
  %72 = sext i1 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = shl nsw i64 %73, 6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !22
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %74, %80
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !23
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !21
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = icmp eq i64 %81, %88
  br i1 %89, label %157, label %90

90:                                               ; preds = %64
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %96 = icmp eq %"struct.std::pair"* %83, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  br label %105

99:                                               ; preds = %90
  %100 = load i8*, i8** %57, align 8, !tbaa !24
  call void @_ZdlPv(i8* %100) #14
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  store %"struct.std::pair"** %102, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !26
  store %"struct.std::pair"* %103, %"struct.std::pair"** %56, align 8, !tbaa !22
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 64
  store %"struct.std::pair"* %104, %"struct.std::pair"** %54, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi %"struct.std::pair"* [ %98, %97 ], [ %103, %99 ]
  store %"struct.std::pair"* %106, %"struct.std::pair"** %55, align 8, !tbaa !27
  %107 = sext i32 %92 to i64
  %108 = sext i32 %94 to i64
  %109 = getelementptr inbounds [31 x i32], [31 x i32]* %0, i64 %107, i64 %108
  %110 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %107, i64 %108
  %111 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %112 = add nsw i32 %111, %92
  %113 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %114 = add nsw i32 %113, %94
  %115 = icmp sgt i32 %112, -1
  br i1 %115, label %116, label %151

116:                                              ; preds = %105
  %117 = load i32, i32* @H, align 4, !tbaa !17
  %118 = icmp slt i32 %112, %117
  %119 = icmp sgt i32 %114, -1
  %120 = select i1 %118, i1 %119, i1 false
  %121 = load i32, i32* @W, align 4
  %122 = icmp slt i32 %114, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %151

124:                                              ; preds = %116
  %125 = zext i32 %112 to i64
  %126 = zext i32 %114 to i64
  %127 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 99999
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load i32, i32* %109, align 4, !tbaa !17
  %132 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ds, i64 0, i64 0), align 16, !tbaa !17
  %133 = and i32 %132, %131
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %112, i32* %59, align 8, !tbaa !5
  store i32 %114, i32* %60, align 4, !tbaa !10
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = icmp eq %"struct.std::pair"* %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = bitcast %"struct.std::pair"* %136 to i64*
  %142 = load i64, i64* %6, align 8
  store i64 %142, i64* %141, align 4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %146

145:                                              ; preds = %135
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %146 unwind label %149

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %147 = load i32, i32* %110, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %127, align 4, !tbaa !17
  br label %151

149:                                              ; preds = %297, %258, %219, %145
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %27) #14
  br label %187

151:                                              ; preds = %146, %130, %124, %116, %105
  %152 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %153 = add nsw i32 %152, %92
  %154 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %155 = add nsw i32 %154, %94
  %156 = icmp sgt i32 %153, -1
  br i1 %156, label %190, label %223

157:                                              ; preds = %64
  %158 = load i32, i32* @H, align 4, !tbaa !17
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @W, align 4, !tbaa !17
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %27) #14
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !28
  %168 = icmp eq %"struct.std::pair"** %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %157
  %170 = bitcast %"struct.std::pair"** %167 to i8*
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %65, i64 1
  %172 = icmp ult %"struct.std::pair"** %66, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169, %173
  %174 = phi %"struct.std::pair"** [ %177, %173 ], [ %66, %169 ]
  %175 = bitcast %"struct.std::pair"** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !26
  call void @_ZdlPv(i8* %176) #14
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  %178 = icmp ult %"struct.std::pair"** %174, %65
  br i1 %178, label %173, label %179, !llvm.loop !29

179:                                              ; preds = %173
  %180 = bitcast %"class.std::queue"* %2 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %179, %169
  %183 = phi i8* [ %181, %179 ], [ %170, %169 ]
  call void @_ZdlPv(i8* %183) #14
  br label %184

184:                                              ; preds = %157, %182
  %185 = icmp eq i32 %165, 99999
  %186 = select i1 %185, i32 0, i32 %165
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  ret i32 %186

187:                                              ; preds = %149, %62
  %188 = phi { i8*, i32 } [ %150, %149 ], [ %63, %62 ]
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  resume { i8*, i32 } %188

190:                                              ; preds = %151
  %191 = load i32, i32* @H, align 4, !tbaa !17
  %192 = icmp slt i32 %153, %191
  %193 = icmp sgt i32 %155, -1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = load i32, i32* @W, align 4
  %196 = icmp slt i32 %155, %195
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %223

198:                                              ; preds = %190
  %199 = zext i32 %153 to i64
  %200 = zext i32 %155 to i64
  %201 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %199, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !17
  %203 = icmp eq i32 %202, 99999
  br i1 %203, label %204, label %223

204:                                              ; preds = %198
  %205 = load i32, i32* %109, align 4, !tbaa !17
  %206 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ds, i64 0, i64 1), align 4, !tbaa !17
  %207 = and i32 %206, %205
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %153, i32* %59, align 8, !tbaa !5
  store i32 %155, i32* %60, align 4, !tbaa !10
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = icmp eq %"struct.std::pair"* %210, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = bitcast %"struct.std::pair"* %210 to i64*
  %216 = load i64, i64* %6, align 8
  store i64 %216, i64* %215, align 4
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %220

219:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %220 unwind label %149

220:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %221 = load i32, i32* %110, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %201, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %220, %204, %198, %190, %151
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %225 = add nsw i32 %224, %92
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %227 = add nsw i32 %226, %94
  %228 = icmp sgt i32 %225, -1
  br i1 %228, label %229, label %262

229:                                              ; preds = %223
  %230 = load i32, i32* @H, align 4, !tbaa !17
  %231 = icmp slt i32 %225, %230
  %232 = icmp sgt i32 %227, -1
  %233 = select i1 %231, i1 %232, i1 false
  %234 = load i32, i32* @W, align 4
  %235 = icmp slt i32 %227, %234
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %262

237:                                              ; preds = %229
  %238 = zext i32 %225 to i64
  %239 = zext i32 %227 to i64
  %240 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !17
  %242 = icmp eq i32 %241, 99999
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  %244 = load i32, i32* %109, align 4, !tbaa !17
  %245 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ds, i64 0, i64 2), align 8, !tbaa !17
  %246 = and i32 %245, %244
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %225, i32* %59, align 8, !tbaa !5
  store i32 %227, i32* %60, align 4, !tbaa !10
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %252 = icmp eq %"struct.std::pair"* %249, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = bitcast %"struct.std::pair"* %249 to i64*
  %255 = load i64, i64* %6, align 8
  store i64 %255, i64* %254, align 4
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  store %"struct.std::pair"* %257, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %259

258:                                              ; preds = %248
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %259 unwind label %149

259:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %260 = load i32, i32* %110, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %240, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %259, %243, %237, %229, %223
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %264 = add nsw i32 %263, %92
  %265 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %266 = add nsw i32 %265, %94
  %267 = icmp sgt i32 %264, -1
  br i1 %267, label %268, label %301

268:                                              ; preds = %262
  %269 = load i32, i32* @H, align 4, !tbaa !17
  %270 = icmp slt i32 %264, %269
  %271 = icmp sgt i32 %266, -1
  %272 = select i1 %270, i1 %271, i1 false
  %273 = load i32, i32* @W, align 4
  %274 = icmp slt i32 %266, %273
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %276, label %301

276:                                              ; preds = %268
  %277 = zext i32 %264 to i64
  %278 = zext i32 %266 to i64
  %279 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %277, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = icmp eq i32 %280, 99999
  br i1 %281, label %282, label %301

282:                                              ; preds = %276
  %283 = load i32, i32* %109, align 4, !tbaa !17
  %284 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @ds, i64 0, i64 3), align 4, !tbaa !17
  %285 = and i32 %284, %283
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %264, i32* %59, align 8, !tbaa !5
  store i32 %266, i32* %60, align 4, !tbaa !10
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1
  %291 = icmp eq %"struct.std::pair"* %288, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = bitcast %"struct.std::pair"* %288 to i64*
  %294 = load i64, i64* %6, align 8
  store i64 %294, i64* %293, align 4
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %298

297:                                              ; preds = %287
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %298 unwind label %149

298:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %299 = load i32, i32* %110, align 4, !tbaa !17
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %279, align 4, !tbaa !17
  br label %301

301:                                              ; preds = %298, %282, %276, %268, %262
  br label %64, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [31 x [31 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [31 x [31 x i32]]* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @H)
  %10 = load i32, i32* @H, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %140, label %12

12:                                               ; preds = %0, %65
  %13 = phi i32 [ %71, %65 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) %4, i8 0, i64 3844, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i32, i32* @W, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %15, %105
  %18 = phi i32 [ %16, %15 ], [ %107, %105 ]
  %19 = phi i64 [ 0, %15 ], [ %75, %105 ]
  %20 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = or i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !17
  %30 = load i32, i32* %20, align 4, !tbaa !17
  %31 = or i32 %30, 4
  store i32 %31, i32* %20, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, i32* %20, align 4, !tbaa !17
  %34 = or i32 %33, 1
  store i32 %34, i32* %20, align 4, !tbaa !17
  %35 = load i32, i32* @W, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %79, label %73

37:                                               ; preds = %105, %12
  %38 = call i32 @_Z3bfsPA31_i([31 x i32]* nonnull %7)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !31
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !33
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !36
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !38
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !31
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %4) #14
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) @H)
  %71 = load i32, i32* @H, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %140, label %12, !llvm.loop !39

73:                                               ; preds = %101, %32, %17
  %74 = phi i32 [ %18, %17 ], [ %35, %32 ], [ %93, %101 ]
  %75 = add nuw nsw i64 %19, 1
  %76 = icmp eq i64 %19, 0
  %77 = icmp sgt i32 %74, 0
  %78 = load i32, i32* @H, align 4, !tbaa !17
  br i1 %77, label %110, label %105

79:                                               ; preds = %32, %101
  %80 = phi i64 [ %102, %101 ], [ 2, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %82 = load i32, i32* %2, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = or i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !17
  %88 = add nsw i64 %80, -1
  %89 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = or i32 %90, 4
  store i32 %91, i32* %89, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %79, %84
  %93 = load i32, i32* @W, align 4, !tbaa !17
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %80, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 %80
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = or i32 %99, 4
  store i32 %100, i32* %98, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %92, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %102 = add nuw nsw i64 %80, 1
  %103 = sext i32 %93 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %79, label %73, !llvm.loop !40

105:                                              ; preds = %135, %73
  %106 = phi i32 [ %78, %73 ], [ %130, %135 ]
  %107 = phi i32 [ %74, %73 ], [ %137, %135 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %75, %108
  br i1 %109, label %17, label %37, !llvm.loop !42

110:                                              ; preds = %73, %135
  %111 = phi i32 [ %130, %135 ], [ %78, %73 ]
  %112 = phi i64 [ %136, %135 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %113 = add nsw i32 %111, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %19, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %118 = load i32, i32* %3, align 4, !tbaa !17
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @H, align 4, !tbaa !17
  br i1 %119, label %121, label %129

121:                                              ; preds = %110, %116
  %122 = phi i32 [ %120, %116 ], [ %111, %110 ]
  %123 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %19, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = or i32 %124, 2
  store i32 %125, i32* %123, align 4, !tbaa !17
  %126 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 %75, i64 %112
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = or i32 %127, 8
  store i32 %128, i32* %126, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %121, %116
  %130 = phi i32 [ %122, %121 ], [ %120, %116 ]
  br i1 %76, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %1, i64 0, i64 0, i64 %112
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = or i32 %133, 8
  store i32 %134, i32* %132, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %136 = add nuw nsw i64 %112, 1
  %137 = load i32, i32* @W, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %110, label %105, !llvm.loop !43

140:                                              ; preds = %65, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
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
  br i1 %18, label %13, label %19, !llvm.loop !29

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
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
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
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
  br i1 %35, label %30, label %36, !llvm.loop !29

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
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !28
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !28
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235791827.cpp() #3 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !13, i64 24}
!21 = !{!15, !13, i64 0}
!22 = !{!15, !13, i64 8}
!23 = !{!15, !13, i64 16}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 40}
!26 = !{!13, !13, i64 0}
!27 = !{!12, !13, i64 16}
!28 = !{!12, !13, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19, !41}
!41 = !{!"llvm.loop.peeled.count", i32 1}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!12, !13, i64 72}
!45 = !{!12, !14, i64 8}
!46 = distinct !{!46, !19}
!47 = !{!"branch_weights", i32 1, i32 2000}
