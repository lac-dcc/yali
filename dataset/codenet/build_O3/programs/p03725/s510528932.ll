; ModuleID = 'Project_CodeNet_C++1400/p03725/s510528932.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s510528932.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@A = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [800 x [800 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510528932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isValidSt4pairIiiE(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, -1
  %6 = load i32, i32* @H, align 4
  %7 = icmp sgt i32 %6, %2
  %8 = select i1 %5, i1 %7, i1 false
  %9 = icmp sgt i64 %0, -1
  %10 = select i1 %8, i1 %9, i1 false
  %11 = load i32, i32* @W, align 4
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %15, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast i64* %5 to i32*
  store i32 %1, i32* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %2, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = icmp eq %"struct.std::pair"* %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = bitcast %"struct.std::pair"* %24 to i64*
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %30, align 4
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %36 unwind label %86

36:                                               ; preds = %34
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi %"struct.std::pair"* [ %37, %36 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %40 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %15, i64 %16
  store i8 1, i8* %40, align 1, !tbaa !19
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast %"struct.std::pair"** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = bitcast i64* %7 to i8*
  %47 = bitcast i64* %7 to i32*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %50 = bitcast i64* %9 to i8*
  %51 = bitcast i64* %9 to i32*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %53 = bitcast i64* %11 to i8*
  %54 = bitcast i64* %11 to i32*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %56 = bitcast i64* %13 to i8*
  %57 = bitcast i64* %13 to i32*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %60 = icmp eq %"struct.std::pair"* %39, %59
  br i1 %60, label %253, label %61

61:                                               ; preds = %38, %249
  %62 = phi %"struct.std::pair"* [ %251, %249 ], [ %59, %38 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = icmp eq %"struct.std::pair"* %62, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  br label %78

72:                                               ; preds = %61
  %73 = load i8*, i8** %44, align 8, !tbaa !22
  call void @_ZdlPv(i8* %73) #16
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %74, i64 1
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %45, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  store %"struct.std::pair"* %76, %"struct.std::pair"** %43, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  store %"struct.std::pair"* %77, %"struct.std::pair"** %42, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %70, %72
  %79 = phi %"struct.std::pair"* [ %71, %70 ], [ %76, %72 ]
  store %"struct.std::pair"* %79, %"struct.std::pair"** %41, align 8, !tbaa !28
  %80 = sext i32 %64 to i64
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* @K, align 4, !tbaa !5
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %249, label %88, !llvm.loop !29

86:                                               ; preds = %34
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %276

88:                                               ; preds = %78
  %89 = add nsw i32 %64, -1
  %90 = icmp sgt i32 %64, 0
  %91 = load i32, i32* @H, align 4
  %92 = icmp sge i32 %91, %64
  %93 = select i1 %90, i1 %92, i1 false
  %94 = icmp sgt i32 %66, -1
  %95 = select i1 %93, i1 %94, i1 false
  %96 = load i32, i32* @W, align 4
  %97 = icmp sgt i32 %96, %66
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %130

99:                                               ; preds = %88
  %100 = zext i32 %89 to i64
  %101 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %100, i64 %81
  %102 = load i8, i8* %101, align 1, !tbaa !31
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %100, i64 %81
  %106 = load i8, i8* %105, align 1, !tbaa !19, !range !32
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  store i32 %89, i32* %47, align 8, !tbaa !9
  store i32 %66, i32* %48, align 4, !tbaa !11
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = icmp eq %"struct.std::pair"* %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = bitcast %"struct.std::pair"* %109 to i64*
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %114, align 4
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %122

118:                                              ; preds = %108
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %119 unwind label %128

119:                                              ; preds = %118
  %120 = load i32, i32* @H, align 4
  %121 = load i32, i32* @W, align 4
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %121, %119 ], [ %96, %113 ]
  %124 = phi i32 [ %120, %119 ], [ %91, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  %125 = load i32, i32* %82, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %100, i64 %81
  store i32 %126, i32* %127, align 4, !tbaa !5
  store i8 1, i8* %105, align 1, !tbaa !19
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  br label %276

130:                                              ; preds = %88, %99, %122, %104
  %131 = phi i32 [ %96, %88 ], [ %96, %99 ], [ %123, %122 ], [ %96, %104 ]
  %132 = phi i32 [ %91, %88 ], [ %91, %99 ], [ %124, %122 ], [ %91, %104 ]
  %133 = add nsw i32 %64, 1
  %134 = icmp sgt i32 %64, -2
  %135 = icmp sgt i32 %132, %133
  %136 = select i1 %134, i1 %135, i1 false
  %137 = select i1 %136, i1 %94, i1 false
  %138 = icmp sgt i32 %131, %66
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %171

140:                                              ; preds = %130
  %141 = zext i32 %133 to i64
  %142 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %141, i64 %81
  %143 = load i8, i8* %142, align 1, !tbaa !31
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  %146 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %141, i64 %81
  %147 = load i8, i8* %146, align 1, !tbaa !19, !range !32
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  store i32 %133, i32* %51, align 8, !tbaa !9
  store i32 %66, i32* %52, align 4, !tbaa !11
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = bitcast %"struct.std::pair"* %150 to i64*
  %156 = load i64, i64* %9, align 8
  store i64 %156, i64* %155, align 4
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %163

159:                                              ; preds = %149
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %160 unwind label %169

160:                                              ; preds = %159
  %161 = load i32, i32* @H, align 4
  %162 = load i32, i32* @W, align 4
  br label %163

163:                                              ; preds = %160, %154
  %164 = phi i32 [ %162, %160 ], [ %131, %154 ]
  %165 = phi i32 [ %161, %160 ], [ %132, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  %166 = load i32, i32* %82, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %141, i64 %81
  store i32 %167, i32* %168, align 4, !tbaa !5
  store i8 1, i8* %146, align 1, !tbaa !19
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  br label %276

171:                                              ; preds = %130, %140, %163, %145
  %172 = phi i32 [ %131, %130 ], [ %131, %140 ], [ %164, %163 ], [ %131, %145 ]
  %173 = phi i32 [ %132, %130 ], [ %132, %140 ], [ %165, %163 ], [ %132, %145 ]
  %174 = add nsw i32 %66, -1
  %175 = icmp sgt i32 %64, -1
  %176 = icmp sgt i32 %173, %64
  %177 = select i1 %175, i1 %176, i1 false
  %178 = icmp sgt i32 %66, 0
  %179 = select i1 %177, i1 %178, i1 false
  %180 = icmp sge i32 %172, %66
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %213

182:                                              ; preds = %171
  %183 = zext i32 %174 to i64
  %184 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %80, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !31
  %186 = icmp eq i8 %185, 46
  br i1 %186, label %187, label %213

187:                                              ; preds = %182
  %188 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %80, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !19, !range !32
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  store i32 %64, i32* %54, align 8, !tbaa !9
  store i32 %174, i32* %55, align 4, !tbaa !11
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = icmp eq %"struct.std::pair"* %192, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = bitcast %"struct.std::pair"* %192 to i64*
  %198 = load i64, i64* %11, align 8
  store i64 %198, i64* %197, align 4
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  store %"struct.std::pair"* %200, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %205

201:                                              ; preds = %191
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %202 unwind label %211

202:                                              ; preds = %201
  %203 = load i32, i32* @H, align 4
  %204 = load i32, i32* @W, align 4
  br label %205

205:                                              ; preds = %202, %196
  %206 = phi i32 [ %204, %202 ], [ %172, %196 ]
  %207 = phi i32 [ %203, %202 ], [ %173, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  %208 = load i32, i32* %82, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %80, i64 %183
  store i32 %209, i32* %210, align 4, !tbaa !5
  store i8 1, i8* %188, align 1, !tbaa !19
  br label %213

211:                                              ; preds = %201
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %276

213:                                              ; preds = %171, %182, %205, %187
  %214 = phi i32 [ %172, %171 ], [ %172, %182 ], [ %206, %205 ], [ %172, %187 ]
  %215 = phi i32 [ %173, %171 ], [ %173, %182 ], [ %207, %205 ], [ %173, %187 ]
  %216 = add nsw i32 %66, 1
  %217 = icmp sgt i32 %215, %64
  %218 = select i1 %175, i1 %217, i1 false
  %219 = icmp sgt i32 %66, -2
  %220 = select i1 %218, i1 %219, i1 false
  %221 = icmp sgt i32 %214, %216
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %249

223:                                              ; preds = %213
  %224 = zext i32 %216 to i64
  %225 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %80, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !31
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  %229 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %80, i64 %224
  %230 = load i8, i8* %229, align 1, !tbaa !19, !range !32
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #16
  store i32 %64, i32* %57, align 8, !tbaa !9
  store i32 %216, i32* %58, align 4, !tbaa !11
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %236 = icmp eq %"struct.std::pair"* %233, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = bitcast %"struct.std::pair"* %233 to i64*
  %239 = load i64, i64* %13, align 8
  store i64 %239, i64* %238, align 4
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** %23, align 8, !tbaa !12
  br label %243

242:                                              ; preds = %232
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %243 unwind label %247

243:                                              ; preds = %237, %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  %244 = load i32, i32* %82, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %80, i64 %224
  store i32 %245, i32* %246, align 4, !tbaa !5
  store i8 1, i8* %229, align 1, !tbaa !19
  br label %249

247:                                              ; preds = %242
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  br label %276

249:                                              ; preds = %213, %223, %228, %243, %78
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !18
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %252 = icmp eq %"struct.std::pair"* %250, %251
  br i1 %252, label %253, label %61, !llvm.loop !29

253:                                              ; preds = %249, %38
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8, !tbaa !33
  %256 = icmp eq %"struct.std::pair"** %255, null
  br i1 %256, label %275, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"** %255 to i8*
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !23
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %261 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8, !tbaa !34
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %261, i64 1
  %263 = icmp ult %"struct.std::pair"** %259, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %257, %264
  %265 = phi %"struct.std::pair"** [ %268, %264 ], [ %259, %257 ]
  %266 = bitcast %"struct.std::pair"** %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !25
  call void @_ZdlPv(i8* %267) #16
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 1
  %269 = icmp ult %"struct.std::pair"** %265, %261
  br i1 %269, label %264, label %270, !llvm.loop !35

270:                                              ; preds = %264
  %271 = bitcast %"class.std::queue"* %4 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !33
  br label %273

273:                                              ; preds = %270, %257
  %274 = phi i8* [ %272, %270 ], [ %258, %257 ]
  call void @_ZdlPv(i8* %274) #16
  br label %275

275:                                              ; preds = %253, %273
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  ret void

276:                                              ; preds = %128, %169, %211, %247, %86
  %277 = phi { i8*, i32 } [ %87, %86 ], [ %248, %247 ], [ %212, %211 ], [ %170, %169 ], [ %129, %128 ]
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @W, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %110
  %10 = phi i32 [ %111, %110 ], [ %4, %0 ]
  %11 = phi i32 [ %112, %110 ], [ %6, %0 ]
  %12 = phi i64 [ %115, %110 ], [ 0, %0 ]
  %13 = phi i32 [ %114, %110 ], [ 0, %0 ]
  %14 = phi i32 [ %113, %110 ], [ 0, %0 ]
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %9
  %17 = trunc i64 %12 to i32
  br label %118

18:                                               ; preds = %110, %0
  %19 = phi i32 [ 0, %0 ], [ %113, %110 ]
  %20 = phi i32 [ 0, %0 ], [ %114, %110 ]
  tail call void @_Z3bfsiii(i32 undef, i32 %19, i32 %20)
  %21 = load i32, i32* @H, align 4, !tbaa !5
  %22 = load i32, i32* @W, align 4
  %23 = icmp sgt i32 %21, 0
  %24 = icmp sgt i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %134

26:                                               ; preds = %18
  %27 = zext i32 %21 to i64
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 4
  %30 = and i64 %28, 4294967292
  %31 = trunc i64 %30 to i32
  %32 = insertelement <4 x i32> poison, i32 %22, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq i64 %30, %28
  br label %35

35:                                               ; preds = %26, %103
  %36 = phi i64 [ 0, %26 ], [ %105, %103 ]
  %37 = phi i32 [ 0, %26 ], [ %106, %103 ]
  %38 = phi i32 [ 800, %26 ], [ %104, %103 ]
  %39 = xor i32 %37, -1
  %40 = add i32 %21, %39
  %41 = trunc i64 %36 to i32
  br i1 %29, label %75, label %42

42:                                               ; preds = %35
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %41, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %40, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ 0, %42 ], [ %69, %49 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %42 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ %44, %42 ], [ %68, %49 ]
  %53 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %42 ], [ %71, %49 ]
  %54 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %36, i64 %50
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !19
  %57 = icmp eq <4 x i8> %56, zeroinitializer
  %58 = xor <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %59 = add <4 x i32> %33, %58
  %60 = icmp slt <4 x i32> %53, %46
  %61 = select <4 x i1> %60, <4 x i32> %53, <4 x i32> %46
  %62 = icmp slt <4 x i32> %48, %61
  %63 = select <4 x i1> %62, <4 x i32> %48, <4 x i32> %61
  %64 = icmp slt <4 x i32> %59, %63
  %65 = select <4 x i1> %64, <4 x i32> %59, <4 x i32> %63
  %66 = icmp slt <4 x i32> %65, %52
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %52
  %68 = select <4 x i1> %57, <4 x i32> %52, <4 x i32> %67
  %69 = add nuw i64 %50, 4
  %70 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %71 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %72 = icmp eq i64 %69, %30
  br i1 %72, label %73, label %49, !llvm.loop !36

73:                                               ; preds = %49
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  br i1 %34, label %103, label %75

75:                                               ; preds = %35, %73
  %76 = phi i64 [ 0, %35 ], [ %30, %73 ]
  %77 = phi i32 [ 0, %35 ], [ %31, %73 ]
  %78 = phi i32 [ %38, %35 ], [ %74, %73 ]
  br label %79

79:                                               ; preds = %75, %98
  %80 = phi i64 [ %100, %98 ], [ %76, %75 ]
  %81 = phi i32 [ %101, %98 ], [ %77, %75 ]
  %82 = phi i32 [ %99, %98 ], [ %78, %75 ]
  %83 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %36, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !19, !range !32
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = trunc i64 %80 to i32
  %88 = xor i32 %81, -1
  %89 = add i32 %22, %88
  %90 = icmp slt i32 %87, %41
  %91 = select i1 %90, i32 %87, i32 %41
  %92 = icmp slt i32 %40, %91
  %93 = select i1 %92, i32 %40, i32 %91
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 %89, i32 %93
  %96 = icmp slt i32 %95, %82
  %97 = select i1 %96, i32 %95, i32 %82
  br label %98

98:                                               ; preds = %86, %79
  %99 = phi i32 [ %82, %79 ], [ %97, %86 ]
  %100 = add nuw nsw i64 %80, 1
  %101 = add nuw nsw i32 %81, 1
  %102 = icmp eq i64 %100, %28
  br i1 %102, label %103, label %79, !llvm.loop !38

103:                                              ; preds = %98, %73
  %104 = phi i32 [ %74, %73 ], [ %99, %98 ]
  %105 = add nuw nsw i64 %36, 1
  %106 = add nuw nsw i32 %37, 1
  %107 = icmp eq i64 %105, %27
  br i1 %107, label %134, label %35, !llvm.loop !40

108:                                              ; preds = %118
  %109 = load i32, i32* @H, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %9
  %111 = phi i32 [ %10, %9 ], [ %109, %108 ]
  %112 = phi i32 [ %11, %9 ], [ %131, %108 ]
  %113 = phi i32 [ %14, %9 ], [ %126, %108 ]
  %114 = phi i32 [ %13, %9 ], [ %128, %108 ]
  %115 = add nuw nsw i64 %12, 1
  %116 = sext i32 %111 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %9, label %18, !llvm.loop !41

118:                                              ; preds = %16, %118
  %119 = phi i64 [ 0, %16 ], [ %130, %118 ]
  %120 = phi i32 [ %13, %16 ], [ %128, %118 ]
  %121 = phi i32 [ %14, %16 ], [ %126, %118 ]
  %122 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %12, i64 %119
  %123 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %122)
  %124 = load i8, i8* %122, align 1, !tbaa !31
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i32 %17, i32 %121
  %127 = trunc i64 %119 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @used, i64 0, i64 %12, i64 %119
  store i8 0, i8* %129, align 1, !tbaa !19
  %130 = add nuw nsw i64 %119, 1
  %131 = load i32, i32* @W, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %118, label %108, !llvm.loop !43

134:                                              ; preds = %103, %18
  %135 = phi i32 [ 800, %18 ], [ %104, %103 ]
  %136 = load i32, i32* @K, align 4, !tbaa !5
  %137 = add i32 %135, -1
  %138 = add i32 %137, %136
  %139 = sdiv i32 %138, %136
  %140 = add nsw i32 %139, 1
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !44
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !46
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

154:                                              ; preds = %134
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !48
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !31
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !44
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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
  tail call void @_ZSt9terminatev() #18
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
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !52

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !50
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510528932.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!13, !14, i64 32}
!22 = !{!13, !14, i64 24}
!23 = !{!13, !14, i64 40}
!24 = !{!16, !14, i64 24}
!25 = !{!14, !14, i64 0}
!26 = !{!16, !14, i64 8}
!27 = !{!16, !14, i64 16}
!28 = !{!13, !14, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{!13, !14, i64 0}
!34 = !{!13, !14, i64 72}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !30, !39, !37}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !14, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!13, !15, i64 8}
!51 = distinct !{!51, !30}
!52 = !{!"branch_weights", i32 1, i32 2000}
