; ModuleID = 'Project_CodeNet_C++1400/p03725/s282255912.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s282255912.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@mp = dso_local global [888 x [888 x i8]] zeroinitializer, align 16
@flg = dso_local local_unnamed_addr global [888 x [888 x i64]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282255912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @K)
  %6 = load i64, i64* @H, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  %8 = load i64, i64* @W, align 8
  %9 = icmp slt i64 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %43
  %12 = phi i64 [ %44, %43 ], [ %6, %0 ]
  %13 = phi i64 [ %45, %43 ], [ %8, %0 ]
  %14 = phi i64 [ %46, %43 ], [ 1, %0 ]
  %15 = icmp slt i64 %13, 1
  br i1 %15, label %43, label %48

16:                                               ; preds = %43, %0
  %17 = load i64, i64* @sy, align 8, !tbaa !5
  %18 = load i64, i64* @sx, align 8, !tbaa !5
  %19 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %17, i64 %18
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* @sx, align 8, !tbaa !5
  store i64 %24, i64* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* @sy, align 8, !tbaa !5
  store i64 %26, i64* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = icmp eq %"struct.std::pair"* %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %16
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #14
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %60

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %39 unwind label %112

39:                                               ; preds = %37
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %60

41:                                               ; preds = %56
  %42 = load i64, i64* @H, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %11
  %44 = phi i64 [ %42, %41 ], [ %12, %11 ]
  %45 = phi i64 [ %58, %41 ], [ %13, %11 ]
  %46 = add nuw nsw i64 %14, 1
  %47 = icmp slt i64 %14, %44
  br i1 %47, label %11, label %16, !llvm.loop !19

48:                                               ; preds = %11, %56
  %49 = phi i64 [ %57, %56 ], [ 1, %11 ]
  %50 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @mp, i64 0, i64 %14, i64 %49
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %52 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %14, i64 %49
  store i64 1145141919, i64* %52, align 8, !tbaa !5
  %53 = load i8, i8* %50, align 1, !tbaa !22
  %54 = icmp eq i8 %53, 83
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i64 %49, i64* @sx, align 8, !tbaa !5
  store i64 %14, i64* @sy, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %48, %55
  %57 = add nuw nsw i64 %49, 1
  %58 = load i64, i64* @W, align 8, !tbaa !5
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %48, label %41, !llvm.loop !23

60:                                               ; preds = %39, %33
  %61 = phi %"struct.std::pair"* [ %40, %39 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #14
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %65 = bitcast %"struct.std::pair"** %64 to i8**
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i64 0, i32 0
  %74 = bitcast %"struct.std::_Deque_iterator"* %72 to i8**
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %76 = icmp eq %"struct.std::pair"* %61, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %503, %60
  %78 = load i64, i64* @H, align 8, !tbaa !5
  %79 = load i64, i64* @W, align 8
  %80 = load i64, i64* @K, align 8
  %81 = icmp slt i64 %78, 1
  %82 = icmp slt i64 %79, 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %198, label %190

84:                                               ; preds = %60, %503
  %85 = phi %"struct.std::pair"* [ %505, %503 ], [ %75, %60 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !24
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %92 = icmp eq %"struct.std::pair"* %85, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  br label %101

95:                                               ; preds = %84
  %96 = load i8*, i8** %65, align 8, !tbaa !25
  call void @_ZdlPv(i8* %96) #14
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !26
  %98 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %97, i64 1
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %66, align 8, !tbaa !27
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !28
  store %"struct.std::pair"* %99, %"struct.std::pair"** %64, align 8, !tbaa !29
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 32
  store %"struct.std::pair"* %100, %"struct.std::pair"** %63, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %93, %95
  %102 = phi %"struct.std::pair"* [ %90, %93 ], [ %100, %95 ]
  %103 = phi %"struct.std::pair"* [ %94, %93 ], [ %99, %95 ]
  store %"struct.std::pair"* %103, %"struct.std::pair"** %62, align 8, !tbaa !31
  %104 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %89, i64 %87
  %105 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %106 = add nsw i64 %105, %87
  %107 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %108 = add nsw i64 %107, %89
  %109 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %108, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp slt i64 %110, 1145141919
  br i1 %111, label %178, label %114

112:                                              ; preds = %37
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #14
  br label %292

114:                                              ; preds = %101
  %115 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @mp, i64 0, i64 %108, i64 %106
  %116 = load i8, i8* %115, align 1, !tbaa !22
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %178, label %118

118:                                              ; preds = %114
  %119 = load i64, i64* %104, align 8, !tbaa !5
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %109, align 8, !tbaa !5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %124 = icmp eq %"struct.std::pair"* %121, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %106, i64* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i64 %108, i64* %127, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %178

130:                                              ; preds = %118
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !27
  %133 = ptrtoint %"struct.std::pair"** %131 to i64
  %134 = ptrtoint %"struct.std::pair"** %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne %"struct.std::pair"** %131, null
  %138 = sext i1 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = shl nsw i64 %139, 5
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !29
  %142 = ptrtoint %"struct.std::pair"* %121 to i64
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = add nsw i64 %140, %145
  %147 = ptrtoint %"struct.std::pair"* %102 to i64
  %148 = ptrtoint %"struct.std::pair"* %103 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = add nsw i64 %146, %150
  %152 = icmp eq i64 %151, 576460752303423487
  br i1 %152, label %153, label %155

153:                                              ; preds = %455, %383, %311, %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %154 unwind label %188

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %130
  %156 = load i64, i64* %70, align 8, !tbaa !32
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %158 = ptrtoint %"struct.std::pair"** %157 to i64
  %159 = sub i64 %133, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, i64 1, i1 zeroext false)
          to label %164 unwind label %186

164:                                              ; preds = %163, %155
  %165 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %166 unwind label %186

166:                                              ; preds = %164
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 1
  %169 = bitcast %"struct.std::pair"** %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !28
  %170 = load i8*, i8** %74, align 8, !tbaa !12
  %171 = bitcast i8* %170 to i64*
  store i64 %106, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %170, i64 8
  %173 = bitcast i8* %172 to i64*
  store i64 %108, i64* %173, align 8
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  store %"struct.std::pair"* %176, %"struct.std::pair"** %69, align 8, !tbaa !29
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 32
  store %"struct.std::pair"* %177, %"struct.std::pair"** %29, align 8, !tbaa !30
  store %"struct.std::pair"* %176, %"struct.std::pair"** %73, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %125, %166, %114, %101
  %179 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %180 = add nsw i64 %179, %87
  %181 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %182 = add nsw i64 %181, %89
  %183 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %182, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = icmp slt i64 %184, 1145141919
  br i1 %185, label %359, label %295

186:                                              ; preds = %489, %488, %417, %416, %345, %344, %163, %164
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %292

188:                                              ; preds = %153
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %292

190:                                              ; preds = %77, %201
  %191 = phi i64 [ %202, %201 ], [ 1, %77 ]
  %192 = phi i64 [ %233, %201 ], [ 1145141919, %77 ]
  %193 = xor i64 %191, -1
  %194 = add i64 %80, %193
  %195 = add i64 %194, %78
  %196 = add nsw i64 %191, -2
  %197 = add i64 %196, %80
  br label %204

198:                                              ; preds = %201, %77
  %199 = phi i64 [ 1145141919, %77 ], [ %233, %201 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %236 unwind label %290

201:                                              ; preds = %232
  %202 = add nuw i64 %191, 1
  %203 = icmp eq i64 %191, %78
  br i1 %203, label %198, label %190, !llvm.loop !35

204:                                              ; preds = %190, %232
  %205 = phi i64 [ 1, %190 ], [ %234, %232 ]
  %206 = phi i64 [ %192, %190 ], [ %233, %232 ]
  %207 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %191, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, %80
  br i1 %209, label %232, label %210

210:                                              ; preds = %204
  %211 = sdiv i64 %195, %80
  %212 = add nsw i64 %211, 1
  %213 = icmp sgt i64 %206, %212
  %214 = select i1 %213, i64 %212, i64 %206
  %215 = sdiv i64 %197, %80
  %216 = add nsw i64 %215, 1
  %217 = icmp sgt i64 %214, %216
  %218 = select i1 %217, i64 %216, i64 %214
  %219 = xor i64 %205, -1
  %220 = add i64 %80, %219
  %221 = add i64 %220, %79
  %222 = sdiv i64 %221, %80
  %223 = add nsw i64 %222, 1
  %224 = icmp sgt i64 %218, %223
  %225 = select i1 %224, i64 %223, i64 %218
  %226 = add nsw i64 %205, -2
  %227 = add i64 %226, %80
  %228 = sdiv i64 %227, %80
  %229 = add nsw i64 %228, 1
  %230 = icmp sgt i64 %225, %229
  %231 = select i1 %230, i64 %229, i64 %225
  br label %232

232:                                              ; preds = %210, %204
  %233 = phi i64 [ %206, %204 ], [ %231, %210 ]
  %234 = add nuw i64 %205, 1
  %235 = icmp eq i64 %205, %79
  br i1 %235, label %201, label %204, !llvm.loop !36

236:                                              ; preds = %198
  %237 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !37
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !39
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %290

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !42
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !22
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %290

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !37
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %290

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %265)
          to label %267 unwind label %290

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %290

269:                                              ; preds = %267
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %271 = icmp eq %"struct.std::pair"** %270, null
  br i1 %271, label %289, label %272

272:                                              ; preds = %269
  %273 = bitcast %"struct.std::pair"** %270 to i8*
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !26
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  %277 = icmp ult %"struct.std::pair"** %274, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %272, %278
  %279 = phi %"struct.std::pair"** [ %282, %278 ], [ %274, %272 ]
  %280 = bitcast %"struct.std::pair"** %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !28
  call void @_ZdlPv(i8* %281) #14
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 1
  %283 = icmp ult %"struct.std::pair"** %279, %275
  br i1 %283, label %278, label %284, !llvm.loop !44

284:                                              ; preds = %278
  %285 = bitcast %"class.std::queue"* %1 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !33
  br label %287

287:                                              ; preds = %284, %272
  %288 = phi i8* [ %286, %284 ], [ %273, %272 ]
  call void @_ZdlPv(i8* %288) #14
  br label %289

289:                                              ; preds = %269, %287
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  ret i32 0

290:                                              ; preds = %267, %264, %258, %257, %248, %198
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %186, %188, %290, %112
  %293 = phi { i8*, i32 } [ %291, %290 ], [ %113, %112 ], [ %187, %186 ], [ %189, %188 ]
  %294 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %294) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  resume { i8*, i32 } %293

295:                                              ; preds = %178
  %296 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @mp, i64 0, i64 %182, i64 %180
  %297 = load i8, i8* %296, align 1, !tbaa !22
  %298 = icmp eq i8 %297, 35
  br i1 %298, label %359, label %299

299:                                              ; preds = %295
  %300 = load i64, i64* %104, align 8, !tbaa !5
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %183, align 8, !tbaa !5
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1
  %305 = icmp eq %"struct.std::pair"* %302, %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i64 %180, i64* %307, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  store i64 %182, i64* %308, align 8
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  store %"struct.std::pair"* %310, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %359

311:                                              ; preds = %299
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !27
  %314 = ptrtoint %"struct.std::pair"** %312 to i64
  %315 = ptrtoint %"struct.std::pair"** %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp ne %"struct.std::pair"** %312, null
  %319 = sext i1 %318 to i64
  %320 = add nsw i64 %317, %319
  %321 = shl nsw i64 %320, 5
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !29
  %323 = ptrtoint %"struct.std::pair"* %302 to i64
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 4
  %327 = add nsw i64 %321, %326
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !30
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %330 = ptrtoint %"struct.std::pair"* %328 to i64
  %331 = ptrtoint %"struct.std::pair"* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  %334 = add nsw i64 %327, %333
  %335 = icmp eq i64 %334, 576460752303423487
  br i1 %335, label %153, label %336

336:                                              ; preds = %311
  %337 = load i64, i64* %70, align 8, !tbaa !32
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %339 = ptrtoint %"struct.std::pair"** %338 to i64
  %340 = sub i64 %314, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub i64 %337, %341
  %343 = icmp ult i64 %342, 2
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, i64 1, i1 zeroext false)
          to label %345 unwind label %186

345:                                              ; preds = %344, %336
  %346 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %347 unwind label %186

347:                                              ; preds = %345
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  %350 = bitcast %"struct.std::pair"** %349 to i8**
  store i8* %346, i8** %350, align 8, !tbaa !28
  %351 = load i8*, i8** %74, align 8, !tbaa !12
  %352 = bitcast i8* %351 to i64*
  store i64 %180, i64* %352, align 8
  %353 = getelementptr inbounds i8, i8* %351, i64 8
  %354 = bitcast i8* %353 to i64*
  store i64 %182, i64* %354, align 8
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !28
  store %"struct.std::pair"* %357, %"struct.std::pair"** %69, align 8, !tbaa !29
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 32
  store %"struct.std::pair"* %358, %"struct.std::pair"** %29, align 8, !tbaa !30
  store %"struct.std::pair"* %357, %"struct.std::pair"** %73, align 8, !tbaa !12
  br label %359

359:                                              ; preds = %347, %306, %295, %178
  %360 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %361 = add nsw i64 %360, %87
  %362 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %363 = add nsw i64 %362, %89
  %364 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %363, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp slt i64 %365, 1145141919
  br i1 %366, label %431, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @mp, i64 0, i64 %363, i64 %361
  %369 = load i8, i8* %368, align 1, !tbaa !22
  %370 = icmp eq i8 %369, 35
  br i1 %370, label %431, label %371

371:                                              ; preds = %367
  %372 = load i64, i64* %104, align 8, !tbaa !5
  %373 = add nsw i64 %372, 1
  store i64 %373, i64* %364, align 8, !tbaa !5
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  store i64 %361, i64* %379, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 1
  store i64 %363, i64* %380, align 8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  store %"struct.std::pair"* %382, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %431

383:                                              ; preds = %371
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !27
  %386 = ptrtoint %"struct.std::pair"** %384 to i64
  %387 = ptrtoint %"struct.std::pair"** %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ne %"struct.std::pair"** %384, null
  %391 = sext i1 %390 to i64
  %392 = add nsw i64 %389, %391
  %393 = shl nsw i64 %392, 5
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !29
  %395 = ptrtoint %"struct.std::pair"* %374 to i64
  %396 = ptrtoint %"struct.std::pair"* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  %399 = add nsw i64 %393, %398
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !30
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %402 = ptrtoint %"struct.std::pair"* %400 to i64
  %403 = ptrtoint %"struct.std::pair"* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 4
  %406 = add nsw i64 %399, %405
  %407 = icmp eq i64 %406, 576460752303423487
  br i1 %407, label %153, label %408

408:                                              ; preds = %383
  %409 = load i64, i64* %70, align 8, !tbaa !32
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %411 = ptrtoint %"struct.std::pair"** %410 to i64
  %412 = sub i64 %386, %411
  %413 = ashr exact i64 %412, 3
  %414 = sub i64 %409, %413
  %415 = icmp ult i64 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, i64 1, i1 zeroext false)
          to label %417 unwind label %186

417:                                              ; preds = %416, %408
  %418 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %419 unwind label %186

419:                                              ; preds = %417
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  %422 = bitcast %"struct.std::pair"** %421 to i8**
  store i8* %418, i8** %422, align 8, !tbaa !28
  %423 = load i8*, i8** %74, align 8, !tbaa !12
  %424 = bitcast i8* %423 to i64*
  store i64 %361, i64* %424, align 8
  %425 = getelementptr inbounds i8, i8* %423, i64 8
  %426 = bitcast i8* %425 to i64*
  store i64 %363, i64* %426, align 8
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !28
  store %"struct.std::pair"* %429, %"struct.std::pair"** %69, align 8, !tbaa !29
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 32
  store %"struct.std::pair"* %430, %"struct.std::pair"** %29, align 8, !tbaa !30
  store %"struct.std::pair"* %429, %"struct.std::pair"** %73, align 8, !tbaa !12
  br label %431

431:                                              ; preds = %419, %378, %367, %359
  %432 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %433 = add nsw i64 %432, %87
  %434 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %435 = add nsw i64 %434, %89
  %436 = getelementptr inbounds [888 x [888 x i64]], [888 x [888 x i64]]* @flg, i64 0, i64 %435, i64 %433
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = icmp slt i64 %437, 1145141919
  br i1 %438, label %503, label %439

439:                                              ; preds = %431
  %440 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @mp, i64 0, i64 %435, i64 %433
  %441 = load i8, i8* %440, align 1, !tbaa !22
  %442 = icmp eq i8 %441, 35
  br i1 %442, label %503, label %443

443:                                              ; preds = %439
  %444 = load i64, i64* %104, align 8, !tbaa !5
  %445 = add nsw i64 %444, 1
  store i64 %445, i64* %436, align 8, !tbaa !5
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %449 = icmp eq %"struct.std::pair"* %446, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %443
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  store i64 %433, i64* %451, align 8
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 1
  store i64 %435, i64* %452, align 8
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 1
  store %"struct.std::pair"* %454, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %503

455:                                              ; preds = %443
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8, !tbaa !27
  %458 = ptrtoint %"struct.std::pair"** %456 to i64
  %459 = ptrtoint %"struct.std::pair"** %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = icmp ne %"struct.std::pair"** %456, null
  %463 = sext i1 %462 to i64
  %464 = add nsw i64 %461, %463
  %465 = shl nsw i64 %464, 5
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !29
  %467 = ptrtoint %"struct.std::pair"* %446 to i64
  %468 = ptrtoint %"struct.std::pair"* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 4
  %471 = add nsw i64 %465, %470
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !30
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = ptrtoint %"struct.std::pair"* %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 4
  %478 = add nsw i64 %471, %477
  %479 = icmp eq i64 %478, 576460752303423487
  br i1 %479, label %153, label %480

480:                                              ; preds = %455
  %481 = load i64, i64* %70, align 8, !tbaa !32
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %483 = ptrtoint %"struct.std::pair"** %482 to i64
  %484 = sub i64 %458, %483
  %485 = ashr exact i64 %484, 3
  %486 = sub i64 %481, %485
  %487 = icmp ult i64 %486, 2
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, i64 1, i1 zeroext false)
          to label %489 unwind label %186

489:                                              ; preds = %488, %480
  %490 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %491 unwind label %186

491:                                              ; preds = %489
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %493 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %492, i64 1
  %494 = bitcast %"struct.std::pair"** %493 to i8**
  store i8* %490, i8** %494, align 8, !tbaa !28
  %495 = load i8*, i8** %74, align 8, !tbaa !12
  %496 = bitcast i8* %495 to i64*
  store i64 %433, i64* %496, align 8
  %497 = getelementptr inbounds i8, i8* %495, i64 8
  %498 = bitcast i8* %497 to i64*
  store i64 %435, i64* %498, align 8
  %499 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !34
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 1
  store %"struct.std::pair"** %500, %"struct.std::pair"*** %68, align 8, !tbaa !27
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !28
  store %"struct.std::pair"* %501, %"struct.std::pair"** %69, align 8, !tbaa !29
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 32
  store %"struct.std::pair"* %502, %"struct.std::pair"** %29, align 8, !tbaa !30
  store %"struct.std::pair"* %501, %"struct.std::pair"** %73, align 8, !tbaa !12
  br label %503

503:                                              ; preds = %491, %450, %439, %431
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %506 = icmp eq %"struct.std::pair"* %504, %505
  br i1 %506, label %77, label %84, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !28
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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
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
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282255912.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!16, !14, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!13, !14, i64 32}
!25 = !{!13, !14, i64 24}
!26 = !{!13, !14, i64 40}
!27 = !{!16, !14, i64 24}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 8}
!30 = !{!16, !14, i64 16}
!31 = !{!13, !14, i64 16}
!32 = !{!13, !15, i64 8}
!33 = !{!13, !14, i64 0}
!34 = !{!13, !14, i64 72}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!"branch_weights", i32 1, i32 2000}
