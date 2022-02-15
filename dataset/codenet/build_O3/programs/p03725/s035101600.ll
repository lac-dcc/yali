; ModuleID = 'Project_CodeNet_C++1400/p03725/s035101600.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s035101600.cpp"
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
@a = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035101600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %0, i64 %1
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %0, i64 %1
  store i64 0, i64* %9, align 8, !tbaa !9
  %10 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %0, i64* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = icmp eq %"struct.std::pair"* %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #14
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %67

27:                                               ; preds = %25
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi %"struct.std::pair"* [ %28, %27 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #14
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast %"struct.std::pair"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = bitcast %"struct.std::pair"* %7 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !20
  %41 = icmp eq %"struct.std::pair"* %30, %40
  br i1 %41, label %105, label %42

42:                                               ; preds = %29, %227
  %43 = phi %"struct.std::pair"* [ %229, %227 ], [ %40, %29 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = icmp eq %"struct.std::pair"* %43, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %59

53:                                               ; preds = %42
  %54 = load i8*, i8** %34, align 8, !tbaa !22
  call void @_ZdlPv(i8* %54) #14
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  store %"struct.std::pair"** %56, %"struct.std::pair"*** %35, align 8, !tbaa !24
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !25
  store %"struct.std::pair"* %57, %"struct.std::pair"** %33, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %32, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %51, %53
  %60 = phi %"struct.std::pair"* [ %52, %51 ], [ %57, %53 ]
  store %"struct.std::pair"* %60, %"struct.std::pair"** %31, align 8, !tbaa !28
  %61 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %45, i64 %47
  %62 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !9
  %63 = add nsw i64 %62, %45
  %64 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !9
  %65 = add nsw i64 %64, %47
  %66 = icmp slt i64 %63, 1
  br i1 %66, label %97, label %69

67:                                               ; preds = %25
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #14
  br label %128

69:                                               ; preds = %59
  %70 = icmp sgt i64 %63, %2
  %71 = icmp slt i64 %65, 1
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp sgt i64 %65, %3
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %97, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %63, i64 %65
  %77 = load i8, i8* %76, align 1, !tbaa !5, !range !29
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %63, i64 %65
  %81 = load i8, i8* %80, align 1, !tbaa !30
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  store i8 1, i8* %76, align 1, !tbaa !5
  %84 = load i64, i64* %61, align 8, !tbaa !9
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %63, i64 %65
  store i64 %85, i64* %86, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #14
  store i64 %63, i64* %37, align 8, !tbaa !11
  store i64 %65, i64* %38, align 8, !tbaa !13
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %96

95:                                               ; preds = %83
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %96 unwind label %103

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %97

97:                                               ; preds = %75, %79, %59, %69, %96
  %98 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !9
  %99 = add nsw i64 %98, %45
  %100 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !9
  %101 = add nsw i64 %100, %47
  %102 = icmp slt i64 %99, 1
  br i1 %102, label %159, label %131

103:                                              ; preds = %225, %191, %157, %95
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %128

105:                                              ; preds = %227, %29
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !31
  %108 = icmp eq %"struct.std::pair"** %107, null
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"** %107 to i8*
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !23
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %112, align 8, !tbaa !32
  %114 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 1
  %115 = icmp ult %"struct.std::pair"** %111, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %109, %116
  %117 = phi %"struct.std::pair"** [ %120, %116 ], [ %111, %109 ]
  %118 = bitcast %"struct.std::pair"** %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !25
  call void @_ZdlPv(i8* %119) #14
  %120 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  %121 = icmp ult %"struct.std::pair"** %117, %113
  br i1 %121, label %116, label %122, !llvm.loop !33

122:                                              ; preds = %116
  %123 = bitcast %"class.std::queue"* %5 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %122, %109
  %126 = phi i8* [ %124, %122 ], [ %110, %109 ]
  call void @_ZdlPv(i8* %126) #14
  br label %127

127:                                              ; preds = %105, %125
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  ret void

128:                                              ; preds = %103, %67
  %129 = phi { i8*, i32 } [ %104, %103 ], [ %68, %67 ]
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  resume { i8*, i32 } %129

131:                                              ; preds = %97
  %132 = icmp sgt i64 %99, %2
  %133 = icmp slt i64 %101, 1
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp sgt i64 %101, %3
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %159, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %99, i64 %101
  %139 = load i8, i8* %138, align 1, !tbaa !5, !range !29
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %99, i64 %101
  %143 = load i8, i8* %142, align 1, !tbaa !30
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  store i8 1, i8* %138, align 1, !tbaa !5
  %146 = load i64, i64* %61, align 8, !tbaa !9
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %99, i64 %101
  store i64 %147, i64* %148, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #14
  store i64 %99, i64* %37, align 8, !tbaa !11
  store i64 %101, i64* %38, align 8, !tbaa !13
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %152 = icmp eq %"struct.std::pair"* %149, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %158

157:                                              ; preds = %145
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %158 unwind label %103

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %159

159:                                              ; preds = %158, %141, %137, %131, %97
  %160 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !9
  %161 = add nsw i64 %160, %45
  %162 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !9
  %163 = add nsw i64 %162, %47
  %164 = icmp slt i64 %161, 1
  br i1 %164, label %193, label %165

165:                                              ; preds = %159
  %166 = icmp sgt i64 %161, %2
  %167 = icmp slt i64 %163, 1
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp sgt i64 %163, %3
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %193, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %161, i64 %163
  %173 = load i8, i8* %172, align 1, !tbaa !5, !range !29
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %161, i64 %163
  %177 = load i8, i8* %176, align 1, !tbaa !30
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  store i8 1, i8* %172, align 1, !tbaa !5
  %180 = load i64, i64* %61, align 8, !tbaa !9
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %161, i64 %163
  store i64 %181, i64* %182, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #14
  store i64 %161, i64* %37, align 8, !tbaa !11
  store i64 %163, i64* %38, align 8, !tbaa !13
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %186 = icmp eq %"struct.std::pair"* %183, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %179
  %188 = bitcast %"struct.std::pair"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %188, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  store %"struct.std::pair"* %190, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %192

191:                                              ; preds = %179
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %192 unwind label %103

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %193

193:                                              ; preds = %192, %175, %171, %165, %159
  %194 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !9
  %195 = add nsw i64 %194, %45
  %196 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !9
  %197 = add nsw i64 %196, %47
  %198 = icmp slt i64 %195, 1
  br i1 %198, label %227, label %199

199:                                              ; preds = %193
  %200 = icmp sgt i64 %195, %2
  %201 = icmp slt i64 %197, 1
  %202 = select i1 %200, i1 true, i1 %201
  %203 = icmp sgt i64 %197, %3
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %227, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %195, i64 %197
  %207 = load i8, i8* %206, align 1, !tbaa !5, !range !29
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %195, i64 %197
  %211 = load i8, i8* %210, align 1, !tbaa !30
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  store i8 1, i8* %206, align 1, !tbaa !5
  %214 = load i64, i64* %61, align 8, !tbaa !9
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %195, i64 %197
  store i64 %215, i64* %216, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #14
  store i64 %195, i64* %37, align 8, !tbaa !11
  store i64 %197, i64* %38, align 8, !tbaa !13
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = icmp eq %"struct.std::pair"* %217, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %213
  %222 = bitcast %"struct.std::pair"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %226

225:                                              ; preds = %213
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %226 unwind label %103

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #14
  br label %227

227:                                              ; preds = %226, %209, %205, %199, %193
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !20
  %230 = icmp eq %"struct.std::pair"* %228, %229
  br i1 %230, label %105, label %42, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !38
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !9
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8
  br label %42

22:                                               ; preds = %32
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %36, 1
  %25 = icmp slt i64 %23, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %23, 1
  %30 = and i64 %23, -2
  %31 = icmp eq i64 %28, 0
  br label %38

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %34 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %33, i64 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %34, i64 9223372036854775807)
  %35 = add nuw nsw i64 %33, 1
  %36 = load i64, i64* %1, align 8, !tbaa !9
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %32, label %22, !llvm.loop !40

38:                                               ; preds = %27, %67
  %39 = phi i64 [ %69, %67 ], [ undef, %27 ]
  %40 = phi i64 [ %70, %67 ], [ 1, %27 ]
  %41 = phi i64 [ %68, %67 ], [ undef, %27 ]
  br i1 %29, label %54, label %72

42:                                               ; preds = %67, %20, %22
  %43 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %23, %67 ]
  %44 = phi i64 [ %36, %22 ], [ %18, %20 ], [ %36, %67 ]
  %45 = phi i64 [ undef, %22 ], [ undef, %20 ], [ %68, %67 ]
  %46 = phi i64 [ undef, %22 ], [ undef, %20 ], [ %69, %67 ]
  call void @_Z3bfsxxxx(i64 %46, i64 %45, i64 %44, i64 %43)
  %47 = load i64, i64* %1, align 8, !tbaa !9
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, -1
  %51 = icmp slt i64 %47, 1
  %52 = icmp slt i64 %48, 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %100, label %93

54:                                               ; preds = %72, %38
  %55 = phi i64 [ undef, %38 ], [ %86, %72 ]
  %56 = phi i64 [ undef, %38 ], [ %88, %72 ]
  %57 = phi i64 [ %39, %38 ], [ %88, %72 ]
  %58 = phi i64 [ 1, %38 ], [ %90, %72 ]
  %59 = phi i64 [ %41, %38 ], [ %86, %72 ]
  br i1 %31, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %40, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !30
  %63 = icmp eq i8 %62, 83
  %64 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %40, i64 %58
  store i64 1000000007, i64* %64, align 8, !tbaa !9
  %65 = select i1 %63, i64 %40, i64 %57
  %66 = select i1 %63, i64 %58, i64 %59
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i64 [ %55, %54 ], [ %66, %60 ]
  %69 = phi i64 [ %56, %54 ], [ %65, %60 ]
  %70 = add nuw i64 %40, 1
  %71 = icmp eq i64 %40, %36
  br i1 %71, label %42, label %38, !llvm.loop !41

72:                                               ; preds = %38, %72
  %73 = phi i64 [ %88, %72 ], [ %39, %38 ]
  %74 = phi i64 [ %90, %72 ], [ 1, %38 ]
  %75 = phi i64 [ %86, %72 ], [ %41, %38 ]
  %76 = phi i64 [ %91, %72 ], [ %30, %38 ]
  %77 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %40, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !30
  %79 = icmp eq i8 %78, 83
  %80 = select i1 %79, i64 %74, i64 %75
  %81 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %40, i64 %74
  store i64 1000000007, i64* %81, align 8, !tbaa !9
  %82 = add nuw i64 %74, 1
  %83 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %40, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !30
  %85 = icmp eq i8 %84, 83
  %86 = select i1 %85, i64 %82, i64 %80
  %87 = select i1 %85, i1 true, i1 %79
  %88 = select i1 %87, i64 %40, i64 %73
  %89 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %40, i64 %82
  store i64 1000000007, i64* %89, align 8, !tbaa !9
  %90 = add nuw i64 %74, 2
  %91 = add i64 %76, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %54, label %72, !llvm.loop !42

93:                                               ; preds = %42, %103
  %94 = phi i64 [ %104, %103 ], [ 1, %42 ]
  %95 = phi i64 [ %125, %103 ], [ 1000000007, %42 ]
  %96 = add nsw i64 %94, -1
  %97 = sub nsw i64 %47, %94
  %98 = icmp slt i64 %97, %96
  %99 = select i1 %98, i64 %97, i64 %96
  br label %106

100:                                              ; preds = %103, %42
  %101 = phi i64 [ 1000000007, %42 ], [ %125, %103 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

103:                                              ; preds = %124
  %104 = add nuw i64 %94, 1
  %105 = icmp eq i64 %47, %94
  br i1 %105, label %100, label %93, !llvm.loop !43

106:                                              ; preds = %93, %124
  %107 = phi i64 [ 1, %93 ], [ %126, %124 ]
  %108 = phi i64 [ %95, %93 ], [ %125, %124 ]
  %109 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %94, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = icmp sgt i64 %110, %49
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = add nsw i64 %107, -1
  %114 = sub nsw i64 %48, %107
  %115 = icmp sgt i64 %107, %99
  %116 = select i1 %115, i64 %99, i64 %113
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i64 %114, i64 %116
  %119 = add i64 %50, %118
  %120 = sdiv i64 %119, %49
  %121 = add nsw i64 %120, 1
  %122 = icmp slt i64 %121, %108
  %123 = select i1 %122, i64 %121, i64 %108
  br label %124

124:                                              ; preds = %106, %112
  %125 = phi i64 [ %108, %106 ], [ %123, %112 ]
  %126 = add nuw i64 %107, 1
  %127 = icmp eq i64 %48, %107
  br i1 %127, label %103, label %106, !llvm.loop !44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
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
  br i1 %18, label %13, label %19, !llvm.loop !33

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !25
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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

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
  tail call void @__clang_call_terminate(i8* %41) #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !28
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !26
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
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
  br i1 %47, label %48, label %52, !prof !47

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
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
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035101600.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
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
!29 = !{i8 0, i8 2}
!30 = !{!7, !7, i64 0}
!31 = !{!15, !16, i64 0}
!32 = !{!15, !16, i64 72}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !16, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !6, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!15, !17, i64 8}
!46 = distinct !{!46, !34}
!47 = !{!"branch_weights", i32 1, i32 2000}
