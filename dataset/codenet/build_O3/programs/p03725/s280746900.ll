; ModuleID = 'Project_CodeNet_C++1400/p03725/s280746900.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s280746900.cpp"
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
@c = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280746900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @W)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @K)
  %7 = load i64, i64* @H, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  %9 = load i64, i64* @W, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %17

12:                                               ; preds = %0, %39
  %13 = phi i64 [ %40, %39 ], [ %7, %0 ]
  %14 = phi i64 [ %41, %39 ], [ %9, %0 ]
  %15 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %44, label %39

17:                                               ; preds = %39, %0
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
  br label %56

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %56 unwind label %103

37:                                               ; preds = %52
  %38 = load i64, i64* @H, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi i64 [ %38, %37 ], [ %13, %12 ]
  %41 = phi i64 [ %54, %37 ], [ %14, %12 ]
  %42 = add nuw nsw i64 %15, 1
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %12, label %17, !llvm.loop !18

44:                                               ; preds = %12, %52
  %45 = phi i64 [ %53, %52 ], [ 0, %12 ]
  %46 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %15, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %15, i64 %45
  store i64 3000000000000000000, i64* %48, align 8, !tbaa !5
  %49 = load i8, i8* %46, align 1, !tbaa !21
  %50 = icmp eq i8 %49, 83
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i64 %15, i64* @sx, align 8, !tbaa !5
  store i64 %45, i64* @sy, align 8, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %51
  %53 = add nuw nsw i64 %45, 1
  %54 = load i64, i64* @W, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %44, label %37, !llvm.loop !22

56:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = bitcast %"struct.std::pair"* %3 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !23
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::pair"* %66, %67
  br i1 %68, label %143, label %69

69:                                               ; preds = %56, %340
  %70 = phi %"struct.std::pair"* [ %342, %340 ], [ %67, %56 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %77 = icmp eq %"struct.std::pair"* %70, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br label %86

80:                                               ; preds = %69
  %81 = load i8*, i8** %60, align 8, !tbaa !25
  call void @_ZdlPv(i8* %81) #14
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i64 1
  store %"struct.std::pair"** %83, %"struct.std::pair"*** %61, align 8, !tbaa !27
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !28
  store %"struct.std::pair"* %84, %"struct.std::pair"** %59, align 8, !tbaa !29
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 32
  store %"struct.std::pair"* %85, %"struct.std::pair"** %58, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi %"struct.std::pair"* [ %79, %78 ], [ %84, %80 ]
  store %"struct.std::pair"* %87, %"struct.std::pair"** %57, align 8, !tbaa !31
  %88 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %72, i64 %74
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* @K, align 8, !tbaa !5
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %143, label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %74, 1
  %94 = icmp sgt i64 %72, -1
  %95 = icmp sgt i64 %74, -2
  %96 = select i1 %94, i1 %95, i1 false
  %97 = load i64, i64* @H, align 8
  %98 = icmp slt i64 %72, %97
  %99 = select i1 %96, i1 %98, i1 false
  %100 = load i64, i64* @W, align 8
  %101 = icmp slt i64 %93, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %105, label %132

103:                                              ; preds = %35
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14
  br label %244

105:                                              ; preds = %92
  %106 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %72, i64 %93
  %107 = load i8, i8* %106, align 1, !tbaa !21
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %72, i64 %93
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 3000000000000000000
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = add nsw i64 %89, 1
  store i64 %114, i64* %110, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  store i64 %72, i64* %63, align 8, !tbaa !9
  store i64 %93, i64* %64, align 8, !tbaa !11
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %127

123:                                              ; preds = %113
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %124 unwind label %130

124:                                              ; preds = %123
  %125 = load i64, i64* @H, align 8
  %126 = load i64, i64* @W, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i64 [ %126, %124 ], [ %100, %119 ]
  %129 = phi i64 [ %125, %124 ], [ %97, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #14
  br label %132

130:                                              ; preds = %338, %302, %266, %123
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #14
  br label %244

132:                                              ; preds = %109, %127, %92, %105
  %133 = phi i64 [ %100, %109 ], [ %128, %127 ], [ %100, %92 ], [ %100, %105 ]
  %134 = phi i64 [ %97, %109 ], [ %129, %127 ], [ %97, %92 ], [ %97, %105 ]
  %135 = add nsw i64 %72, 1
  %136 = icmp sgt i64 %72, -2
  %137 = icmp sgt i64 %74, -1
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp slt i64 %135, %134
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp slt i64 %74, %133
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %247, label %273

143:                                              ; preds = %340, %86, %56
  %144 = load i64, i64* @H, align 8, !tbaa !5
  %145 = load i64, i64* @W, align 8
  %146 = load i64, i64* @K, align 8
  %147 = icmp sgt i64 %144, 0
  %148 = icmp sgt i64 %145, 0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %183

150:                                              ; preds = %143, %180
  %151 = phi i64 [ %181, %180 ], [ 0, %143 ]
  %152 = phi i64 [ %177, %180 ], [ 3000000000000000000, %143 ]
  %153 = xor i64 %151, -1
  %154 = add i64 %144, %153
  %155 = icmp slt i64 %154, %151
  %156 = select i1 %155, i64 %154, i64 %151
  br label %157

157:                                              ; preds = %150, %176
  %158 = phi i64 [ 0, %150 ], [ %178, %176 ]
  %159 = phi i64 [ %152, %150 ], [ %177, %176 ]
  %160 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %151, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp eq i64 %161, 3000000000000000000
  br i1 %162, label %176, label %163

163:                                              ; preds = %157
  %164 = xor i64 %158, -1
  %165 = add i64 %145, %164
  %166 = icmp slt i64 %158, %156
  %167 = select i1 %166, i64 %158, i64 %156
  %168 = icmp slt i64 %165, %167
  %169 = select i1 %168, i64 %165, i64 %167
  %170 = add i64 %169, -1
  %171 = add i64 %170, %146
  %172 = sdiv i64 %171, %146
  %173 = add nsw i64 %172, 1
  %174 = icmp sgt i64 %159, %173
  %175 = select i1 %174, i64 %173, i64 %159
  br label %176

176:                                              ; preds = %163, %157
  %177 = phi i64 [ %159, %157 ], [ %175, %163 ]
  %178 = add nuw nsw i64 %158, 1
  %179 = icmp eq i64 %178, %145
  br i1 %179, label %180, label %157, !llvm.loop !32

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %151, 1
  %182 = icmp eq i64 %181, %144
  br i1 %182, label %183, label %150, !llvm.loop !33

183:                                              ; preds = %180, %143
  %184 = phi i64 [ 3000000000000000000, %143 ], [ %177, %180 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %186 unwind label %242

186:                                              ; preds = %183
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !34
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !36
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %199 unwind label %242

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !39
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !21
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %242

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !34
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %242

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %242

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %242

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !41
  %222 = icmp eq %"struct.std::pair"** %221, null
  br i1 %222, label %241, label %223

223:                                              ; preds = %219
  %224 = bitcast %"struct.std::pair"** %221 to i8*
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8, !tbaa !26
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %226, align 8, !tbaa !42
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 1
  %229 = icmp ult %"struct.std::pair"** %225, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %223, %230
  %231 = phi %"struct.std::pair"** [ %234, %230 ], [ %225, %223 ]
  %232 = bitcast %"struct.std::pair"** %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !28
  call void @_ZdlPv(i8* %233) #14
  %234 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 1
  %235 = icmp ult %"struct.std::pair"** %231, %227
  br i1 %235, label %230, label %236, !llvm.loop !43

236:                                              ; preds = %230
  %237 = bitcast %"class.std::queue"* %1 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !41
  br label %239

239:                                              ; preds = %236, %223
  %240 = phi i8* [ %238, %236 ], [ %224, %223 ]
  call void @_ZdlPv(i8* %240) #14
  br label %241

241:                                              ; preds = %219, %239
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  ret i32 0

242:                                              ; preds = %217, %214, %208, %207, %198, %183
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %130, %103
  %245 = phi { i8*, i32 } [ %104, %103 ], [ %131, %130 ], [ %243, %242 ]
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  resume { i8*, i32 } %245

247:                                              ; preds = %132
  %248 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %135, i64 %74
  %249 = load i8, i8* %248, align 1, !tbaa !21
  %250 = icmp eq i8 %249, 35
  br i1 %250, label %273, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %135, i64 %74
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = icmp eq i64 %253, 3000000000000000000
  br i1 %254, label %255, label %273

255:                                              ; preds = %251
  %256 = load i64, i64* %88, align 8, !tbaa !5
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %252, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  store i64 %135, i64* %63, align 8, !tbaa !9
  store i64 %74, i64* %64, align 8, !tbaa !11
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %261 = icmp eq %"struct.std::pair"* %258, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %255
  %263 = bitcast %"struct.std::pair"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  store %"struct.std::pair"* %265, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %270

266:                                              ; preds = %255
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %267 unwind label %130

267:                                              ; preds = %266
  %268 = load i64, i64* @H, align 8
  %269 = load i64, i64* @W, align 8
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi i64 [ %269, %267 ], [ %133, %262 ]
  %272 = phi i64 [ %268, %267 ], [ %134, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #14
  br label %273

273:                                              ; preds = %270, %251, %247, %132
  %274 = phi i64 [ %271, %270 ], [ %133, %251 ], [ %133, %247 ], [ %133, %132 ]
  %275 = phi i64 [ %272, %270 ], [ %134, %251 ], [ %134, %247 ], [ %134, %132 ]
  %276 = add nsw i64 %74, -1
  %277 = icmp sgt i64 %74, 0
  %278 = select i1 %94, i1 %277, i1 false
  %279 = icmp slt i64 %72, %275
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp sle i64 %74, %274
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %309

283:                                              ; preds = %273
  %284 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %72, i64 %276
  %285 = load i8, i8* %284, align 1, !tbaa !21
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %309, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %72, i64 %276
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp eq i64 %289, 3000000000000000000
  br i1 %290, label %291, label %309

291:                                              ; preds = %287
  %292 = load i64, i64* %88, align 8, !tbaa !5
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %288, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  store i64 %72, i64* %63, align 8, !tbaa !9
  store i64 %276, i64* %64, align 8, !tbaa !11
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %297 = icmp eq %"struct.std::pair"* %294, %296
  br i1 %297, label %302, label %298

298:                                              ; preds = %291
  %299 = bitcast %"struct.std::pair"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %299, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  store %"struct.std::pair"* %301, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %306

302:                                              ; preds = %291
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %303 unwind label %130

303:                                              ; preds = %302
  %304 = load i64, i64* @H, align 8
  %305 = load i64, i64* @W, align 8
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i64 [ %305, %303 ], [ %274, %298 ]
  %308 = phi i64 [ %304, %303 ], [ %275, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #14
  br label %309

309:                                              ; preds = %306, %287, %283, %273
  %310 = phi i64 [ %307, %306 ], [ %274, %287 ], [ %274, %283 ], [ %274, %273 ]
  %311 = phi i64 [ %308, %306 ], [ %275, %287 ], [ %275, %283 ], [ %275, %273 ]
  %312 = add nsw i64 %72, -1
  %313 = icmp sgt i64 %72, 0
  %314 = select i1 %313, i1 %137, i1 false
  %315 = icmp sle i64 %72, %311
  %316 = select i1 %314, i1 %315, i1 false
  %317 = icmp slt i64 %74, %310
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %340

319:                                              ; preds = %309
  %320 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %312, i64 %74
  %321 = load i8, i8* %320, align 1, !tbaa !21
  %322 = icmp eq i8 %321, 35
  br i1 %322, label %340, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dis, i64 0, i64 %312, i64 %74
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = icmp eq i64 %325, 3000000000000000000
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = load i64, i64* %88, align 8, !tbaa !5
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %324, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  store i64 %312, i64* %63, align 8, !tbaa !9
  store i64 %74, i64* %64, align 8, !tbaa !11
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 -1
  %333 = icmp eq %"struct.std::pair"* %330, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %327
  %335 = bitcast %"struct.std::pair"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %335, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !12
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  store %"struct.std::pair"* %337, %"struct.std::pair"** %25, align 8, !tbaa !12
  br label %339

338:                                              ; preds = %327
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %339 unwind label %130

339:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #14
  br label %340

340:                                              ; preds = %339, %323, %319, %309
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !23
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %343 = icmp eq %"struct.std::pair"* %341, %342
  br i1 %343, label %143, label %69, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !42
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
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
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
  store i8* %10, i8** %12, align 8, !tbaa !41
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
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(i8* %69) #16
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !45
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280746900.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!16, !14, i64 0}
!24 = !{!13, !14, i64 32}
!25 = !{!13, !14, i64 24}
!26 = !{!13, !14, i64 40}
!27 = !{!16, !14, i64 24}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 8}
!30 = !{!16, !14, i64 16}
!31 = !{!13, !14, i64 16}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!13, !14, i64 0}
!42 = !{!13, !14, i64 72}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!13, !15, i64 8}
!46 = distinct !{!46, !19}
!47 = !{!"branch_weights", i32 1, i32 2000}
