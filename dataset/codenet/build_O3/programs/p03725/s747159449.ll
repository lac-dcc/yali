; ModuleID = 'Project_CodeNet_C++1400/p03725/s747159449.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s747159449.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747159449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 20, i64* %28, align 8, !tbaa !22
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
  %35 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #14
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %38 = load i64, i64* %1, align 8, !tbaa !23
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %106, label %140

40:                                               ; preds = %124
  %41 = icmp sgt i64 %126, 0
  %42 = icmp sgt i64 %109, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %140

44:                                               ; preds = %40
  %45 = add i64 %109, -4
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %109, 4
  %49 = and i64 %109, -4
  %50 = and i64 %47, 3
  %51 = icmp ult i64 %45, 12
  %52 = and i64 %47, 9223372036854775804
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %109, %49
  br label %55

55:                                               ; preds = %44, %103
  %56 = phi i64 [ %104, %103 ], [ 0, %44 ]
  br i1 %48, label %96, label %57

57:                                               ; preds = %55
  br i1 %51, label %83, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %80, %58 ], [ 0, %57 ]
  %60 = phi i64 [ %81, %58 ], [ %52, %57 ]
  %61 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %62, align 16, !tbaa !23
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %64, align 16, !tbaa !23
  %65 = or i64 %59, 4
  %66 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %67, align 16, !tbaa !23
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %69, align 16, !tbaa !23
  %70 = or i64 %59, 8
  %71 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %72, align 16, !tbaa !23
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %74, align 16, !tbaa !23
  %75 = or i64 %59, 12
  %76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %77, align 16, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %79, align 16, !tbaa !23
  %80 = add nuw i64 %59, 16
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %58, !llvm.loop !25

83:                                               ; preds = %58, %57
  %84 = phi i64 [ 0, %57 ], [ %80, %58 ]
  br i1 %53, label %95, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %93, %85 ], [ %50, %83 ]
  %88 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %89, align 16, !tbaa !23
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %91, align 16, !tbaa !23
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !28

95:                                               ; preds = %85, %83
  br i1 %54, label %103, label %96

96:                                               ; preds = %55, %95
  %97 = phi i64 [ 0, %55 ], [ %49, %95 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %101, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %56, i64 %99
  store i64 9223372036854775807, i64* %100, align 8, !tbaa !23
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %109
  br i1 %102, label %103, label %98, !llvm.loop !30

103:                                              ; preds = %98, %95
  %104 = add nuw nsw i64 %56, 1
  %105 = icmp eq i64 %104, %126
  br i1 %105, label %140, label %55, !llvm.loop !32

106:                                              ; preds = %0, %124
  %107 = phi i64 [ %125, %124 ], [ 0, %0 ]
  %108 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %107, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %108, i64 9223372036854775807)
  %109 = load i64, i64* %2, align 8, !tbaa !23
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = and i64 %109, -2
  br label %128

116:                                              ; preds = %517, %111
  %117 = phi i64 [ 0, %111 ], [ %518, %517 ]
  %118 = icmp eq i64 %112, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %107, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !33
  %122 = icmp eq i8 %121, 83
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i64 %107, i64* %36, align 8, !tbaa !34
  store i64 %117, i64* %37, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %116, %119, %123, %106
  %125 = add nuw nsw i64 %107, 1
  %126 = load i64, i64* %1, align 8, !tbaa !23
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %106, label %40, !llvm.loop !37

128:                                              ; preds = %517, %114
  %129 = phi i64 [ 0, %114 ], [ %518, %517 ]
  %130 = phi i64 [ %115, %114 ], [ %519, %517 ]
  %131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %107, i64 %129
  %132 = load i8, i8* %131, align 2, !tbaa !33
  %133 = icmp eq i8 %132, 83
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i64 %107, i64* %36, align 8, !tbaa !34
  store i64 %129, i64* %37, align 8, !tbaa !36
  br label %135

135:                                              ; preds = %128, %134
  %136 = or i64 %129, 1
  %137 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %107, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !33
  %139 = icmp eq i8 %138, 83
  br i1 %139, label %516, label %517

140:                                              ; preds = %103, %0, %40
  %141 = load i64, i64* %36, align 8, !tbaa !34
  %142 = load i64, i64* %37, align 8, !tbaa !36
  %143 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %141, i64 %142
  store i64 0, i64* %143, align 8, !tbaa !23
  %144 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %144) #14
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %145, i64 0)
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !41
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = icmp eq %"struct.std::pair"* %147, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %140
  %153 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %146, align 8, !tbaa !38
  br label %158

156:                                              ; preds = %140
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %157, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %158 unwind label %322

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %165 = bitcast %"struct.std::pair"** %164 to i8**
  %166 = bitcast %"struct.std::pair"* %6 to i8*
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %170

170:                                              ; preds = %359, %158
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !42
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !42
  %173 = ptrtoint %"struct.std::pair"** %171 to i64
  %174 = ptrtoint %"struct.std::pair"** %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne %"struct.std::pair"** %171, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = shl nsw i64 %179, 5
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !43
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !44
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = add nsw i64 %180, %186
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !45
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !43
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = ptrtoint %"struct.std::pair"* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = sub nsw i64 0, %193
  %195 = icmp eq i64 %187, %194
  br i1 %195, label %196, label %302

196:                                              ; preds = %170
  %197 = load i64, i64* %1, align 8, !tbaa !23
  %198 = load i64, i64* %2, align 8
  %199 = add nsw i64 %197, -1
  %200 = add nsw i64 %198, -1
  %201 = load i64, i64* %3, align 8
  %202 = add i64 %201, -1
  %203 = icmp sgt i64 %197, 0
  %204 = icmp sgt i64 %198, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %360

206:                                              ; preds = %196
  %207 = add i64 %198, -1
  %208 = and i64 %198, 3
  %209 = icmp ult i64 %207, 3
  %210 = and i64 %198, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %206, %272
  %213 = phi i64 [ %274, %272 ], [ 0, %206 ]
  %214 = phi i64 [ %273, %272 ], [ 9223372036854775807, %206 ]
  %215 = icmp eq i64 %213, 0
  %216 = icmp ne i64 %213, %199
  %217 = add i64 %202, %213
  %218 = xor i64 %213, -1
  %219 = add i64 %202, %218
  %220 = add i64 %219, %197
  br i1 %215, label %221, label %222

221:                                              ; preds = %212
  br i1 %209, label %257, label %276

222:                                              ; preds = %212, %253
  %223 = phi i64 [ %255, %253 ], [ 0, %212 ]
  %224 = phi i64 [ %254, %253 ], [ %214, %212 ]
  %225 = icmp ne i64 %223, 0
  %226 = select i1 %216, i1 %225, i1 false
  %227 = icmp ne i64 %223, %200
  %228 = select i1 %226, i1 %227, i1 false
  %229 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %213, i64 %223
  %230 = load i64, i64* %229, align 8, !tbaa !23
  %231 = icmp sgt i64 %230, %201
  %232 = select i1 %228, i1 true, i1 %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %222
  %234 = icmp sgt i64 %230, %201
  br i1 %234, label %253, label %235

235:                                              ; preds = %233
  %236 = sdiv i64 %217, %201
  %237 = add i64 %202, %223
  %238 = sdiv i64 %237, %201
  %239 = icmp slt i64 %238, %236
  %240 = select i1 %239, i64 %238, i64 %236
  %241 = sdiv i64 %220, %201
  %242 = icmp slt i64 %241, %240
  %243 = select i1 %242, i64 %241, i64 %240
  %244 = xor i64 %223, -1
  %245 = add i64 %202, %244
  %246 = add i64 %245, %198
  %247 = sdiv i64 %246, %201
  %248 = icmp slt i64 %247, %243
  %249 = select i1 %248, i64 %247, i64 %243
  %250 = add nsw i64 %249, 1
  %251 = icmp slt i64 %250, %224
  %252 = select i1 %251, i64 %250, i64 %224
  br label %253

253:                                              ; preds = %222, %235, %233
  %254 = phi i64 [ %224, %233 ], [ %252, %235 ], [ 1, %222 ]
  %255 = add nuw nsw i64 %223, 1
  %256 = icmp eq i64 %255, %198
  br i1 %256, label %272, label %222, !llvm.loop !46

257:                                              ; preds = %276, %221
  %258 = phi i64 [ undef, %221 ], [ %298, %276 ]
  %259 = phi i64 [ 0, %221 ], [ %299, %276 ]
  %260 = phi i64 [ %214, %221 ], [ %298, %276 ]
  br i1 %211, label %272, label %261

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %257 ]
  %263 = phi i64 [ %268, %261 ], [ %260, %257 ]
  %264 = phi i64 [ %270, %261 ], [ %208, %257 ]
  %265 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 0, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !23
  %267 = icmp sgt i64 %266, %201
  %268 = select i1 %267, i64 %263, i64 1
  %269 = add nuw nsw i64 %262, 1
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %261, !llvm.loop !47

272:                                              ; preds = %253, %257, %261
  %273 = phi i64 [ %258, %257 ], [ %268, %261 ], [ %254, %253 ]
  %274 = add nuw nsw i64 %213, 1
  %275 = icmp eq i64 %274, %197
  br i1 %275, label %360, label %212, !llvm.loop !48

276:                                              ; preds = %221, %276
  %277 = phi i64 [ %299, %276 ], [ 0, %221 ]
  %278 = phi i64 [ %298, %276 ], [ %214, %221 ]
  %279 = phi i64 [ %300, %276 ], [ %210, %221 ]
  %280 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 0, i64 %277
  %281 = load i64, i64* %280, align 16, !tbaa !23
  %282 = icmp sgt i64 %281, %201
  %283 = or i64 %277, 1
  %284 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !23
  %286 = icmp sgt i64 %285, %201
  %287 = or i64 %277, 2
  %288 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 0, i64 %287
  %289 = load i64, i64* %288, align 16, !tbaa !23
  %290 = icmp sgt i64 %289, %201
  %291 = or i64 %277, 3
  %292 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !23
  %294 = icmp sgt i64 %293, %201
  %295 = select i1 %294, i1 %290, i1 false
  %296 = select i1 %295, i1 %286, i1 false
  %297 = select i1 %296, i1 %282, i1 false
  %298 = select i1 %297, i64 %278, i64 1
  %299 = add nuw nsw i64 %277, 4
  %300 = add i64 %279, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %257, label %276, !llvm.loop !46

302:                                              ; preds = %170
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %308 = icmp eq %"struct.std::pair"* %189, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  br label %317

311:                                              ; preds = %302
  %312 = load i8*, i8** %165, align 8, !tbaa !49
  call void @_ZdlPv(i8* %312) #14
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !50
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 1
  store %"struct.std::pair"** %314, %"struct.std::pair"*** %160, align 8, !tbaa !42
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !51
  store %"struct.std::pair"* %315, %"struct.std::pair"** %164, align 8, !tbaa !44
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 32
  store %"struct.std::pair"* %316, %"struct.std::pair"** %162, align 8, !tbaa !45
  br label %317

317:                                              ; preds = %309, %311
  %318 = phi %"struct.std::pair"* [ %310, %309 ], [ %315, %311 ]
  store %"struct.std::pair"* %318, %"struct.std::pair"** %163, align 8, !tbaa !52
  %319 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %304, i64 %306
  %320 = add nsw i64 %304, 1
  %321 = icmp sgt i64 %306, -1
  br i1 %321, label %324, label %357

322:                                              ; preds = %156
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %420

324:                                              ; preds = %317
  %325 = load i64, i64* %2, align 8, !tbaa !23
  %326 = icmp slt i64 %306, %325
  %327 = icmp sgt i64 %304, -2
  %328 = select i1 %326, i1 %327, i1 false
  %329 = load i64, i64* %1, align 8
  %330 = icmp slt i64 %320, %329
  %331 = select i1 %328, i1 %330, i1 false
  br i1 %331, label %332, label %355

332:                                              ; preds = %324
  %333 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %320, i64 %306
  %334 = load i8, i8* %333, align 1, !tbaa !33
  %335 = icmp eq i8 %334, 35
  br i1 %335, label %355, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %320, i64 %306
  %338 = load i64, i64* %337, align 8, !tbaa !23
  %339 = load i64, i64* %319, align 8, !tbaa !23
  %340 = add nsw i64 %339, 1
  %341 = icmp sgt i64 %338, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  store i64 %340, i64* %337, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #14
  store i64 %320, i64* %167, align 8, !tbaa !34
  store i64 %306, i64* %168, align 8, !tbaa !36
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !41
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1
  %346 = icmp eq %"struct.std::pair"* %343, %345
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = bitcast %"struct.std::pair"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %348, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #14
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  store %"struct.std::pair"* %350, %"struct.std::pair"** %146, align 8, !tbaa !38
  br label %352

351:                                              ; preds = %342
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %352 unwind label %353

352:                                              ; preds = %347, %351
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #14
  br label %355

353:                                              ; preds = %514, %482, %451, %351
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #14
  br label %420

355:                                              ; preds = %332, %336, %352, %324
  %356 = add nuw nsw i64 %306, 1
  br label %423

357:                                              ; preds = %317
  %358 = icmp eq i64 %306, -1
  br i1 %358, label %423, label %359

359:                                              ; preds = %357, %453, %515, %499, %495, %487, %484
  br label %170, !llvm.loop !53

360:                                              ; preds = %272, %196
  %361 = phi i64 [ 9223372036854775807, %196 ], [ %273, %272 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %363 unwind label %418

363:                                              ; preds = %360
  %364 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !5
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !54
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %376 unwind label %418

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !55
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !33
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %418

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
          to label %391 unwind label %418

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %392)
          to label %394 unwind label %418

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %418

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %397, align 8, !tbaa !57
  %399 = icmp eq %"struct.std::pair"** %398, null
  br i1 %399, label %417, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::pair"** %398 to i8*
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !50
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !58
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 1
  %405 = icmp ult %"struct.std::pair"** %402, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %400, %406
  %407 = phi %"struct.std::pair"** [ %410, %406 ], [ %402, %400 ]
  %408 = bitcast %"struct.std::pair"** %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !51
  call void @_ZdlPv(i8* %409) #14
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %411 = icmp ult %"struct.std::pair"** %407, %403
  br i1 %411, label %406, label %412, !llvm.loop !59

412:                                              ; preds = %406
  %413 = bitcast %"class.std::queue"* %5 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !57
  br label %415

415:                                              ; preds = %412, %400
  %416 = phi i8* [ %414, %412 ], [ %401, %400 ]
  call void @_ZdlPv(i8* %416) #14
  br label %417

417:                                              ; preds = %396, %415
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  ret i32 0

418:                                              ; preds = %394, %391, %385, %384, %375, %360
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %353, %322
  %421 = phi { i8*, i32 } [ %354, %353 ], [ %419, %418 ], [ %323, %322 ]
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %422) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  resume { i8*, i32 } %421

423:                                              ; preds = %355, %357
  %424 = phi i64 [ %356, %355 ], [ 0, %357 ]
  %425 = load i64, i64* %2, align 8, !tbaa !23
  %426 = icmp slt i64 %424, %425
  %427 = icmp sgt i64 %304, -1
  %428 = select i1 %426, i1 %427, i1 false
  %429 = load i64, i64* %1, align 8
  %430 = icmp slt i64 %304, %429
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %432, label %453

432:                                              ; preds = %423
  %433 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %304, i64 %424
  %434 = load i8, i8* %433, align 1, !tbaa !33
  %435 = icmp eq i8 %434, 35
  br i1 %435, label %453, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %304, i64 %424
  %438 = load i64, i64* %437, align 8, !tbaa !23
  %439 = load i64, i64* %319, align 8, !tbaa !23
  %440 = add nsw i64 %439, 1
  %441 = icmp sgt i64 %438, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %436
  store i64 %440, i64* %437, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #14
  store i64 %304, i64* %167, align 8, !tbaa !34
  store i64 %424, i64* %168, align 8, !tbaa !36
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !41
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 -1
  %446 = icmp eq %"struct.std::pair"* %443, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  %448 = bitcast %"struct.std::pair"* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %448, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #14
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 1
  store %"struct.std::pair"* %450, %"struct.std::pair"** %146, align 8, !tbaa !38
  br label %452

451:                                              ; preds = %442
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %452 unwind label %353

452:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #14
  br label %453

453:                                              ; preds = %452, %436, %432, %423
  %454 = add nsw i64 %304, -1
  br i1 %321, label %455, label %359

455:                                              ; preds = %453
  %456 = load i64, i64* %2, align 8, !tbaa !23
  %457 = icmp slt i64 %306, %456
  %458 = icmp sgt i64 %304, 0
  %459 = select i1 %457, i1 %458, i1 false
  %460 = load i64, i64* %1, align 8
  %461 = icmp sle i64 %304, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %463, label %484

463:                                              ; preds = %455
  %464 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %454, i64 %306
  %465 = load i8, i8* %464, align 1, !tbaa !33
  %466 = icmp eq i8 %465, 35
  br i1 %466, label %484, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %454, i64 %306
  %469 = load i64, i64* %468, align 8, !tbaa !23
  %470 = load i64, i64* %319, align 8, !tbaa !23
  %471 = add nsw i64 %470, 1
  %472 = icmp sgt i64 %469, %471
  br i1 %472, label %473, label %484

473:                                              ; preds = %467
  store i64 %471, i64* %468, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #14
  store i64 %454, i64* %167, align 8, !tbaa !34
  store i64 %306, i64* %168, align 8, !tbaa !36
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !41
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1
  %477 = icmp eq %"struct.std::pair"* %474, %476
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = bitcast %"struct.std::pair"* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %479, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #14
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 1
  store %"struct.std::pair"* %481, %"struct.std::pair"** %146, align 8, !tbaa !38
  br label %483

482:                                              ; preds = %473
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %483 unwind label %353

483:                                              ; preds = %482, %478
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #14
  br label %484

484:                                              ; preds = %483, %467, %463, %455
  %485 = add nsw i64 %306, -1
  %486 = icmp sgt i64 %306, 0
  br i1 %486, label %487, label %359

487:                                              ; preds = %484
  %488 = load i64, i64* %2, align 8, !tbaa !23
  %489 = icmp sle i64 %306, %488
  %490 = icmp sgt i64 %304, -1
  %491 = select i1 %489, i1 %490, i1 false
  %492 = load i64, i64* %1, align 8
  %493 = icmp slt i64 %304, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %359

495:                                              ; preds = %487
  %496 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @c, i64 0, i64 %304, i64 %485
  %497 = load i8, i8* %496, align 1, !tbaa !33
  %498 = icmp eq i8 %497, 35
  br i1 %498, label %359, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %304, i64 %485
  %501 = load i64, i64* %500, align 8, !tbaa !23
  %502 = load i64, i64* %319, align 8, !tbaa !23
  %503 = add nsw i64 %502, 1
  %504 = icmp sgt i64 %501, %503
  br i1 %504, label %505, label %359

505:                                              ; preds = %499
  store i64 %503, i64* %500, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #14
  store i64 %304, i64* %167, align 8, !tbaa !34
  store i64 %485, i64* %168, align 8, !tbaa !36
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !41
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1
  %509 = icmp eq %"struct.std::pair"* %506, %508
  br i1 %509, label %514, label %510

510:                                              ; preds = %505
  %511 = bitcast %"struct.std::pair"* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %511, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #14
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !38
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  store %"struct.std::pair"* %513, %"struct.std::pair"** %146, align 8, !tbaa !38
  br label %515

514:                                              ; preds = %505
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %515 unwind label %353

515:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #14
  br label %359

516:                                              ; preds = %135
  store i64 %107, i64* %36, align 8, !tbaa !34
  store i64 %136, i64* %37, align 8, !tbaa !36
  br label %517

517:                                              ; preds = %516, %135
  %518 = add nuw nsw i64 %129, 2
  %519 = add i64 %130, -2
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %116, label %128, !llvm.loop !60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

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
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !61
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !52
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
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
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !57
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !57
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
  br i1 %47, label %48, label %52, !prof !63

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
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
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !57
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747159449.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !26}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!36 = !{!35, !24, i64 8}
!37 = distinct !{!37, !26}
!38 = !{!39, !10, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!39, !10, i64 64}
!42 = !{!40, !10, i64 24}
!43 = !{!40, !10, i64 0}
!44 = !{!40, !10, i64 8}
!45 = !{!40, !10, i64 16}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !26}
!49 = !{!39, !10, i64 24}
!50 = !{!39, !10, i64 40}
!51 = !{!10, !10, i64 0}
!52 = !{!39, !10, i64 16}
!53 = distinct !{!53, !26}
!54 = !{!9, !10, i64 240}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!39, !10, i64 0}
!58 = !{!39, !10, i64 72}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!39, !15, i64 8}
!62 = distinct !{!62, !26}
!63 = !{!"branch_weights", i32 1, i32 2000}
