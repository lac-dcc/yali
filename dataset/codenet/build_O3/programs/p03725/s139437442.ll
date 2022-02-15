; ModuleID = 'Project_CodeNet_C++1400/p03725/s139437442.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s139437442.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139437442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i64, i64* @h, align 8, !tbaa !5
  %5 = load i64, i64* @w, align 8
  %6 = icmp slt i64 %4, 1
  %7 = icmp slt i64 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = add i64 %5, -1
  %11 = and i64 %5, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %5, -4
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %49
  %16 = phi i64 [ %50, %49 ], [ 1, %9 ]
  br i1 %12, label %40, label %52

17:                                               ; preds = %49, %0
  %18 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %22 = load i64, i64* @sx, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i64, i64* @sy, align 8, !tbaa !5
  store i64 %24, i64* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = icmp eq %"struct.std::pair"* %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %65

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %37 unwind label %129

37:                                               ; preds = %35
  %38 = load i64, i64* @sx, align 8, !tbaa !5
  %39 = load i64, i64* @sy, align 8, !tbaa !5
  br label %65

40:                                               ; preds = %52, %15
  %41 = phi i64 [ 1, %15 ], [ %62, %52 ]
  br i1 %14, label %49, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %46, %42 ], [ %41, %40 ]
  %44 = phi i64 [ %47, %42 ], [ %11, %40 ]
  %45 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %43, i64 %16
  store i64 1000000000000000000, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = add i64 %44, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !18

49:                                               ; preds = %42, %40
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %16, %4
  br i1 %51, label %17, label %15, !llvm.loop !20

52:                                               ; preds = %15, %52
  %53 = phi i64 [ %62, %52 ], [ 1, %15 ]
  %54 = phi i64 [ %63, %52 ], [ %13, %15 ]
  %55 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %53, i64 %16
  store i64 1000000000000000000, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %56, i64 %16
  store i64 1000000000000000000, i64* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %53, 2
  %59 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %58, i64 %16
  store i64 1000000000000000000, i64* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %53, 3
  %61 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %60, i64 %16
  store i64 1000000000000000000, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %40, label %52, !llvm.loop !22

65:                                               ; preds = %37, %31
  %66 = phi i64 [ %39, %37 ], [ %24, %31 ]
  %67 = phi i64 [ %38, %37 ], [ %22, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  %68 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %67, i64 %66
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %75 = bitcast %"struct.std::pair"** %74 to i8**
  %76 = bitcast %"struct.std::pair"* %3 to i8*
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %80

80:                                               ; preds = %294, %65
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !23
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8, !tbaa !23
  %83 = ptrtoint %"struct.std::pair"** %81 to i64
  %84 = ptrtoint %"struct.std::pair"** %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ne %"struct.std::pair"** %81, null
  %88 = sext i1 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = shl nsw i64 %89, 5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !24
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !25
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %90, %96
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !26
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !24
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = sub nsw i64 0, %103
  %105 = icmp eq i64 %97, %104
  br i1 %105, label %169, label %106

106:                                              ; preds = %80
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %112 = icmp eq %"struct.std::pair"* %99, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br label %121

115:                                              ; preds = %106
  %116 = load i8*, i8** %75, align 8, !tbaa !27
  call void @_ZdlPv(i8* %116) #14
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8, !tbaa !28
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %70, align 8, !tbaa !23
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !29
  store %"struct.std::pair"* %119, %"struct.std::pair"** %74, align 8, !tbaa !25
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 32
  store %"struct.std::pair"* %120, %"struct.std::pair"** %72, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi %"struct.std::pair"* [ %114, %113 ], [ %119, %115 ]
  store %"struct.std::pair"* %122, %"struct.std::pair"** %73, align 8, !tbaa !30
  %123 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %108, i64 %110
  %124 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %125 = add nsw i64 %124, %108
  %126 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %127 = add nsw i64 %126, %110
  %128 = icmp slt i64 %125, 1
  br i1 %128, label %161, label %131

129:                                              ; preds = %35
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  br label %189

131:                                              ; preds = %121
  %132 = load i64, i64* @w, align 8, !tbaa !5
  %133 = icmp sgt i64 %125, %132
  %134 = icmp slt i64 %127, 1
  %135 = select i1 %133, i1 true, i1 %134
  %136 = load i64, i64* @h, align 8
  %137 = icmp sgt i64 %127, %136
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %161, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %125, i64 %127
  %141 = load i8, i8* %140, align 1, !tbaa !31
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %125, i64 %127
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sitofp i64 %145 to double
  %147 = fcmp olt double %146, 5.000000e+17
  br i1 %147, label %161, label %148

148:                                              ; preds = %143
  %149 = load i64, i64* %123, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %144, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #14
  store i64 %125, i64* %77, align 8, !tbaa !9
  store i64 %127, i64* %78, align 8, !tbaa !11
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %160

159:                                              ; preds = %148
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %160 unwind label %167

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #14
  br label %161

161:                                              ; preds = %143, %139, %121, %131, %160
  %162 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %163 = add nsw i64 %162, %108
  %164 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %165 = add nsw i64 %164, %110
  %166 = icmp slt i64 %163, 1
  br i1 %166, label %222, label %192

167:                                              ; preds = %292, %256, %220, %159
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #14
  br label %189

169:                                              ; preds = %80
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !32
  %172 = icmp eq %"struct.std::pair"** %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %169
  %174 = bitcast %"struct.std::pair"** %171 to i8*
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 1
  %176 = icmp ult %"struct.std::pair"** %82, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173, %177
  %178 = phi %"struct.std::pair"** [ %181, %177 ], [ %82, %173 ]
  %179 = bitcast %"struct.std::pair"** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !29
  call void @_ZdlPv(i8* %180) #14
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %178, i64 1
  %182 = icmp ult %"struct.std::pair"** %178, %81
  br i1 %182, label %177, label %183, !llvm.loop !33

183:                                              ; preds = %177
  %184 = bitcast %"class.std::queue"* %1 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !32
  br label %186

186:                                              ; preds = %183, %173
  %187 = phi i8* [ %185, %183 ], [ %174, %173 ]
  call void @_ZdlPv(i8* %187) #14
  br label %188

188:                                              ; preds = %169, %186
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  ret void

189:                                              ; preds = %167, %129
  %190 = phi { i8*, i32 } [ %168, %167 ], [ %130, %129 ]
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  resume { i8*, i32 } %190

192:                                              ; preds = %161
  %193 = load i64, i64* @w, align 8, !tbaa !5
  %194 = icmp sgt i64 %163, %193
  %195 = icmp slt i64 %165, 1
  %196 = select i1 %194, i1 true, i1 %195
  %197 = load i64, i64* @h, align 8
  %198 = icmp sgt i64 %165, %197
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %222, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %163, i64 %165
  %202 = load i8, i8* %201, align 1, !tbaa !31
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %163, i64 %165
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = sitofp i64 %206 to double
  %208 = fcmp olt double %207, 5.000000e+17
  br i1 %208, label %222, label %209

209:                                              ; preds = %204
  %210 = load i64, i64* %123, align 8, !tbaa !5
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %205, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #14
  store i64 %163, i64* %77, align 8, !tbaa !9
  store i64 %165, i64* %78, align 8, !tbaa !11
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %212, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %209
  %217 = bitcast %"struct.std::pair"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %217, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %221

220:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %221 unwind label %167

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #14
  br label %222

222:                                              ; preds = %221, %204, %200, %192, %161
  %223 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %224 = add nsw i64 %223, %108
  %225 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %226 = add nsw i64 %225, %110
  %227 = icmp slt i64 %224, 1
  br i1 %227, label %258, label %228

228:                                              ; preds = %222
  %229 = load i64, i64* @w, align 8, !tbaa !5
  %230 = icmp sgt i64 %224, %229
  %231 = icmp slt i64 %226, 1
  %232 = select i1 %230, i1 true, i1 %231
  %233 = load i64, i64* @h, align 8
  %234 = icmp sgt i64 %226, %233
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %258, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %224, i64 %226
  %238 = load i8, i8* %237, align 1, !tbaa !31
  %239 = icmp eq i8 %238, 35
  br i1 %239, label %258, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %224, i64 %226
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = sitofp i64 %242 to double
  %244 = fcmp olt double %243, 5.000000e+17
  br i1 %244, label %258, label %245

245:                                              ; preds = %240
  %246 = load i64, i64* %123, align 8, !tbaa !5
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %241, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #14
  store i64 %224, i64* %77, align 8, !tbaa !9
  store i64 %226, i64* %78, align 8, !tbaa !11
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = icmp eq %"struct.std::pair"* %248, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %245
  %253 = bitcast %"struct.std::pair"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %257

256:                                              ; preds = %245
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %257 unwind label %167

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #14
  br label %258

258:                                              ; preds = %257, %240, %236, %228, %222
  %259 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %260 = add nsw i64 %259, %108
  %261 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %262 = add nsw i64 %261, %110
  %263 = icmp slt i64 %260, 1
  br i1 %263, label %294, label %264

264:                                              ; preds = %258
  %265 = load i64, i64* @w, align 8, !tbaa !5
  %266 = icmp sgt i64 %260, %265
  %267 = icmp slt i64 %262, 1
  %268 = select i1 %266, i1 true, i1 %267
  %269 = load i64, i64* @h, align 8
  %270 = icmp sgt i64 %262, %269
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %294, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %260, i64 %262
  %274 = load i8, i8* %273, align 1, !tbaa !31
  %275 = icmp eq i8 %274, 35
  br i1 %275, label %294, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %260, i64 %262
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = sitofp i64 %278 to double
  %280 = fcmp olt double %279, 5.000000e+17
  br i1 %280, label %294, label %281

281:                                              ; preds = %276
  %282 = load i64, i64* %123, align 8, !tbaa !5
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %277, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #14
  store i64 %260, i64* %77, align 8, !tbaa !9
  store i64 %262, i64* %78, align 8, !tbaa !11
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair"* %284, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %281
  %289 = bitcast %"struct.std::pair"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %293

292:                                              ; preds = %281
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %293 unwind label %167

293:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #14
  br label %294

294:                                              ; preds = %293, %276, %272, %264, %258
  br label %80, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @h, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  %6 = load i64, i64* @w, align 8
  %7 = icmp slt i64 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %0, %24
  %10 = phi i64 [ %25, %24 ], [ %4, %0 ]
  %11 = phi i64 [ %26, %24 ], [ %6, %0 ]
  %12 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %24, label %29

14:                                               ; preds = %24, %0
  tail call void @_Z3bfsv()
  %15 = load i64, i64* @h, align 8, !tbaa !5
  %16 = load i64, i64* @w, align 8
  %17 = load i64, i64* @k, align 8
  %18 = add i64 %17, -1
  %19 = icmp slt i64 %15, 1
  %20 = icmp slt i64 %16, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %44, label %40

22:                                               ; preds = %36
  %23 = load i64, i64* @h, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i64 [ %23, %22 ], [ %10, %9 ]
  %26 = phi i64 [ %38, %22 ], [ %11, %9 ]
  %27 = add nuw i64 %12, 1
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %9, !llvm.loop !35

29:                                               ; preds = %9, %36
  %30 = phi i64 [ %37, %36 ], [ 1, %9 ]
  %31 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %30, i64 %12
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = load i8, i8* %31, align 1, !tbaa !31
  %34 = icmp eq i8 %33, 83
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 %30, i64* @sx, align 8, !tbaa !5
  store i64 %12, i64* @sy, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %35
  %37 = add nuw i64 %30, 1
  %38 = load i64, i64* @w, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %22, label %29, !llvm.loop !37

40:                                               ; preds = %14, %76
  %41 = phi i64 [ %77, %76 ], [ 1, %14 ]
  %42 = phi i64 [ %100, %76 ], [ 1000000000000000000, %14 ]
  %43 = sub nsw i64 %15, %41
  br label %79

44:                                               ; preds = %76, %14
  %45 = phi i64 [ 1000000000000000000, %14 ], [ %100, %76 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !38
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !40
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !43
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !31
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !38
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret i32 0

76:                                               ; preds = %99
  %77 = add nuw i64 %41, 1
  %78 = icmp eq i64 %15, %41
  br i1 %78, label %44, label %40, !llvm.loop !45

79:                                               ; preds = %40, %99
  %80 = phi i64 [ 1, %40 ], [ %101, %99 ]
  %81 = phi i64 [ %42, %40 ], [ %100, %99 ]
  %82 = icmp ult i64 %41, %80
  %83 = sub nsw i64 %16, %80
  %84 = icmp slt i64 %43, %83
  %85 = select i1 %84, i64 %43, i64 %83
  %86 = select i1 %82, i64 %41, i64 %80
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %80, i64 %41
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %17
  br i1 %90, label %99, label %91

91:                                               ; preds = %79
  %92 = icmp slt i64 %85, %87
  %93 = select i1 %92, i64 %85, i64 %87
  %94 = add i64 %18, %93
  %95 = sdiv i64 %94, %17
  %96 = add nsw i64 %95, 1
  %97 = icmp slt i64 %96, %81
  %98 = select i1 %97, i64 %96, i64 %81
  br label %99

99:                                               ; preds = %91, %79
  %100 = phi i64 [ %81, %79 ], [ %98, %91 ]
  %101 = add nuw i64 %80, 1
  %102 = icmp eq i64 %16, %80
  br i1 %102, label %76, label %79, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139437442.cpp() #3 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!16, !14, i64 24}
!24 = !{!16, !14, i64 0}
!25 = !{!16, !14, i64 8}
!26 = !{!16, !14, i64 16}
!27 = !{!13, !14, i64 24}
!28 = !{!13, !14, i64 40}
!29 = !{!14, !14, i64 0}
!30 = !{!13, !14, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!13, !14, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!13, !14, i64 72}
!48 = !{!13, !15, i64 8}
!49 = distinct !{!49, !21}
!50 = !{!"branch_weights", i32 1, i32 2000}
