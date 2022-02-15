; ModuleID = 'Project_CodeNet_C++1400/p03725/s097416556.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s097416556.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@data = dso_local local_unnamed_addr global [900 x [900 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [900 x [900 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097416556.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  %24 = load i64, i64* %2, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %0, %39
  %28 = phi i64 [ %40, %39 ], [ %22, %0 ]
  %29 = phi i64 [ %41, %39 ], [ %24, %0 ]
  %30 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %44, label %39

32:                                               ; preds = %39, %0
  %33 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #14
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 0)
  %35 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #14
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %36, i64 0)
          to label %55 unwind label %206

37:                                               ; preds = %51
  %38 = load i64, i64* %1, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i64 [ %38, %37 ], [ %28, %27 ]
  %41 = phi i64 [ %53, %37 ], [ %29, %27 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %27, label %32, !llvm.loop !9

44:                                               ; preds = %27, %51
  %45 = phi i64 [ %52, %51 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %47 = load i8, i8* %6, align 1, !tbaa !12
  switch i8 %47, label %51 [
    i8 35, label %48
    i8 83, label %50
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %30, i64 %45
  store i64 -1, i64* %49, align 8, !tbaa !5
  br label %51

50:                                               ; preds = %44
  store i64 %30, i64* %4, align 8, !tbaa !5
  store i64 %45, i64* %5, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %44, %50, %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %44, label %37, !llvm.loop !13

55:                                               ; preds = %32
  %56 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #14
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %57, i64 0)
          to label %58 unwind label %208

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !19
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  %64 = icmp eq i64* %60, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %66, i64* %60, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %67, i64** %59, align 8, !tbaa !14
  br label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i64* nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %210

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i64, i64* %74, i64 -1
  %76 = icmp eq i64* %72, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %78, i64* %72, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %79, i64** %71, align 8, !tbaa !14
  br label %82

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, i64* nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %210

82:                                               ; preds = %77, %80
  %83 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  store i64 0, i64* %10, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load i64*, i64** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = icmp eq i64* %85, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  store i64 0, i64* %85, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  store i64* %91, i64** %84, align 8, !tbaa !14
  br label %94

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i64* nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %212

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  %95 = load i64, i64* %4, align 8, !tbaa !5
  %96 = load i64, i64* %5, align 8, !tbaa !5
  %97 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @vis, i64 0, i64 %95, i64 %96
  store i8 1, i8* %97, align 1, !tbaa !20
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %105 = bitcast i64** %104 to i8**
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = bitcast i64** %107 to i8**
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %113 = bitcast i64** %112 to i8**
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %115 = bitcast i64* %11 to i8*
  %116 = bitcast i64* %12 to i8*
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %119 = bitcast i64* %13 to i8*
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  br label %121

121:                                              ; preds = %598, %94
  %122 = load i64**, i64*** %98, align 8, !tbaa !22
  %123 = load i64**, i64*** %99, align 8, !tbaa !22
  %124 = ptrtoint i64** %122 to i64
  %125 = ptrtoint i64** %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne i64** %122, null
  %129 = sext i1 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = shl nsw i64 %130, 6
  %132 = load i64*, i64** %59, align 8, !tbaa !23
  %133 = load i64*, i64** %100, align 8, !tbaa !24
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %131, %137
  %139 = load i64*, i64** %101, align 8, !tbaa !25
  %140 = load i64*, i64** %102, align 8, !tbaa !23
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = icmp eq i64 %138, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %121
  %148 = load i64, i64* %1, align 8, !tbaa !5
  %149 = icmp sgt i64 %148, 0
  %150 = load i64, i64* %2, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %265, label %356

153:                                              ; preds = %121
  %154 = load i64, i64* %140, align 8, !tbaa !5
  %155 = load i64*, i64** %103, align 8, !tbaa !23, !noalias !26
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i64, i64* %139, i64 -1
  %158 = icmp eq i64* %140, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i64, i64* %140, i64 1
  br label %168

161:                                              ; preds = %153
  %162 = load i8*, i8** %105, align 8, !tbaa !29
  call void @_ZdlPv(i8* %162) #14
  %163 = load i64**, i64*** %99, align 8, !tbaa !30
  %164 = getelementptr inbounds i64*, i64** %163, i64 1
  store i64** %164, i64*** %99, align 8, !tbaa !22
  %165 = load i64*, i64** %164, align 8, !tbaa !31
  store i64* %165, i64** %104, align 8, !tbaa !24
  %166 = getelementptr inbounds i64, i64* %165, i64 64
  store i64* %166, i64** %101, align 8, !tbaa !25
  %167 = load i64*, i64** %103, align 8, !tbaa !32
  br label %168

168:                                              ; preds = %159, %161
  %169 = phi i64* [ %155, %159 ], [ %167, %161 ]
  %170 = phi i64* [ %160, %159 ], [ %165, %161 ]
  store i64* %170, i64** %102, align 8, !tbaa !32
  %171 = load i64*, i64** %106, align 8, !tbaa !33
  %172 = getelementptr inbounds i64, i64* %171, i64 -1
  %173 = icmp eq i64* %169, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  br label %182

176:                                              ; preds = %168
  %177 = load i8*, i8** %108, align 8, !tbaa !29
  call void @_ZdlPv(i8* %177) #14
  %178 = load i64**, i64*** %109, align 8, !tbaa !30
  %179 = getelementptr inbounds i64*, i64** %178, i64 1
  store i64** %179, i64*** %109, align 8, !tbaa !22
  %180 = load i64*, i64** %179, align 8, !tbaa !31
  store i64* %180, i64** %107, align 8, !tbaa !24
  %181 = getelementptr inbounds i64, i64* %180, i64 64
  store i64* %181, i64** %106, align 8, !tbaa !25
  br label %182

182:                                              ; preds = %174, %176
  %183 = phi i64* [ %175, %174 ], [ %180, %176 ]
  store i64* %183, i64** %103, align 8, !tbaa !32
  %184 = load i64*, i64** %110, align 8, !tbaa !23, !noalias !34
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64*, i64** %111, align 8, !tbaa !33
  %187 = getelementptr inbounds i64, i64* %186, i64 -1
  %188 = icmp eq i64* %184, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  br label %197

191:                                              ; preds = %182
  %192 = load i8*, i8** %113, align 8, !tbaa !29
  call void @_ZdlPv(i8* %192) #14
  %193 = load i64**, i64*** %114, align 8, !tbaa !30
  %194 = getelementptr inbounds i64*, i64** %193, i64 1
  store i64** %194, i64*** %114, align 8, !tbaa !22
  %195 = load i64*, i64** %194, align 8, !tbaa !31
  store i64* %195, i64** %112, align 8, !tbaa !24
  %196 = getelementptr inbounds i64, i64* %195, i64 64
  store i64* %196, i64** %111, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi i64* [ %190, %189 ], [ %195, %191 ]
  store i64* %198, i64** %110, align 8, !tbaa !32
  %199 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %154, i64 %156
  store i64 1, i64* %199, align 8, !tbaa !5
  %200 = load i64, i64* %3, align 8, !tbaa !5
  %201 = icmp slt i64 %185, %200
  br i1 %201, label %202, label %598

202:                                              ; preds = %197
  %203 = add nsw i64 %185, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  %204 = add nsw i64 %154, -1
  store i64 %204, i64* %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  store i64 %156, i64* %12, align 8, !tbaa !5
  %205 = icmp slt i64 %154, 1
  br i1 %205, label %256, label %214

206:                                              ; preds = %32
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %464

208:                                              ; preds = %55
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %462

210:                                              ; preds = %80, %68
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %460

212:                                              ; preds = %92
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  br label %460

214:                                              ; preds = %202
  %215 = load i64, i64* %1, align 8, !tbaa !5
  %216 = icmp sle i64 %154, %215
  %217 = icmp sgt i64 %156, -1
  %218 = select i1 %216, i1 %217, i1 false
  %219 = load i64, i64* %2, align 8
  %220 = icmp slt i64 %156, %219
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %256

222:                                              ; preds = %214
  %223 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %204, i64 %156
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @vis, i64 0, i64 %204, i64 %156
  %228 = load i8, i8* %227, align 1, !tbaa !20, !range !37
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  store i8 1, i8* %227, align 1, !tbaa !20
  %231 = load i64*, i64** %59, align 8, !tbaa !14
  %232 = load i64*, i64** %61, align 8, !tbaa !19
  %233 = getelementptr inbounds i64, i64* %232, i64 -1
  %234 = icmp eq i64* %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  store i64 %204, i64* %231, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %236, i64** %59, align 8, !tbaa !14
  br label %238

237:                                              ; preds = %230
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, i64* nonnull align 8 dereferenceable(8) %11)
          to label %238 unwind label %259

238:                                              ; preds = %235, %237
  %239 = load i64*, i64** %71, align 8, !tbaa !14
  %240 = load i64*, i64** %73, align 8, !tbaa !19
  %241 = getelementptr inbounds i64, i64* %240, i64 -1
  %242 = icmp eq i64* %239, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %244, i64* %239, align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %239, i64 1
  store i64* %245, i64** %71, align 8, !tbaa !14
  br label %247

246:                                              ; preds = %238
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, i64* nonnull align 8 dereferenceable(8) %12)
          to label %247 unwind label %259

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  store i64 %203, i64* %13, align 8, !tbaa !5
  %248 = load i64*, i64** %84, align 8, !tbaa !14
  %249 = load i64*, i64** %86, align 8, !tbaa !19
  %250 = getelementptr inbounds i64, i64* %249, i64 -1
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  store i64 %203, i64* %248, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  store i64* %253, i64** %84, align 8, !tbaa !14
  br label %255

254:                                              ; preds = %247
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, i64* nonnull align 8 dereferenceable(8) %13)
          to label %255 unwind label %261

255:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %256

256:                                              ; preds = %226, %222, %202, %214, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  store i64 %154, i64* %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %257 = add nsw i64 %156, 1
  store i64 %257, i64* %12, align 8, !tbaa !5
  %258 = icmp slt i64 %154, 0
  br i1 %258, label %508, label %466

259:                                              ; preds = %587, %578, %543, %534, %498, %489, %246, %237
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %595, %551, %506, %254
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  br label %460

265:                                              ; preds = %147, %354
  %266 = phi i64 [ %350, %354 ], [ %148, %147 ]
  %267 = phi i64 [ %355, %354 ], [ %150, %147 ]
  %268 = phi i64 [ %352, %354 ], [ 0, %147 ]
  %269 = phi i64 [ %351, %354 ], [ 1125899906842624, %147 ]
  %270 = trunc i64 %266 to i32
  %271 = trunc i64 %268 to i32
  %272 = xor i32 %271, -1
  %273 = add i32 %270, %272
  %274 = trunc i64 %267 to i32
  %275 = load i64, i64* %3, align 8
  %276 = icmp sgt i64 %267, 0
  br i1 %276, label %277, label %349

277:                                              ; preds = %265, %341
  %278 = phi i64 [ %343, %341 ], [ 0, %265 ]
  %279 = phi i1 [ %344, %341 ], [ true, %265 ]
  %280 = phi i64 [ %342, %341 ], [ %269, %265 ]
  %281 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %268, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %284, label %341

284:                                              ; preds = %277
  %285 = trunc i64 %278 to i32
  %286 = xor i32 %285, -1
  %287 = add i32 %274, %286
  %288 = icmp slt i32 %285, %271
  %289 = select i1 %288, i32 %285, i32 %271
  %290 = icmp slt i32 %273, %289
  %291 = select i1 %290, i32 %273, i32 %289
  %292 = icmp slt i32 %287, %291
  %293 = select i1 %292, i32 %287, i32 %291
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %284
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %297 unwind label %330

297:                                              ; preds = %295
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !38
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !40
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %310 unwind label %332

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !42
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !12
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %330

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !38
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %330

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %330

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %346 unwind label %330

330:                                              ; preds = %295, %318, %319, %325, %328
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %460

332:                                              ; preds = %309
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %460

334:                                              ; preds = %284
  %335 = sext i32 %293 to i64
  %336 = add nsw i64 %335, -1
  %337 = sdiv i64 %336, %275
  %338 = add nsw i64 %337, 2
  %339 = icmp slt i64 %338, %280
  %340 = select i1 %339, i64 %338, i64 %280
  br label %341

341:                                              ; preds = %334, %277
  %342 = phi i64 [ %340, %334 ], [ %280, %277 ]
  %343 = add nuw nsw i64 %278, 1
  %344 = icmp sgt i64 %267, %343
  %345 = icmp eq i64 %343, %267
  br i1 %345, label %349, label %277, !llvm.loop !44

346:                                              ; preds = %328
  br i1 %279, label %392, label %347

347:                                              ; preds = %346
  %348 = load i64, i64* %1, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %341, %347, %265
  %350 = phi i64 [ %348, %347 ], [ %266, %265 ], [ %266, %341 ]
  %351 = phi i64 [ %280, %347 ], [ %269, %265 ], [ %342, %341 ]
  %352 = add nuw nsw i64 %268, 1
  %353 = icmp sgt i64 %350, %352
  br i1 %353, label %354, label %356, !llvm.loop !45

354:                                              ; preds = %349
  %355 = load i64, i64* %2, align 8, !tbaa !5
  br label %265

356:                                              ; preds = %349, %147
  %357 = phi i64 [ 1125899906842624, %147 ], [ %351, %349 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
          to label %359 unwind label %458

359:                                              ; preds = %356
  %360 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !38
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !40
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %372 unwind label %458

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !42
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !12
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %458

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !38
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %458

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %388)
          to label %390 unwind label %458

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %458

392:                                              ; preds = %346, %390
  %393 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64**, i64*** %393, align 8, !tbaa !46
  %395 = icmp eq i64** %394, null
  br i1 %395, label %414, label %396

396:                                              ; preds = %392
  %397 = bitcast i64** %394 to i8*
  %398 = load i64**, i64*** %114, align 8, !tbaa !30
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %400 = load i64**, i64*** %399, align 8, !tbaa !47
  %401 = getelementptr inbounds i64*, i64** %400, i64 1
  %402 = icmp ult i64** %398, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %396, %403
  %404 = phi i64** [ %407, %403 ], [ %398, %396 ]
  %405 = bitcast i64** %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !31
  call void @_ZdlPv(i8* %406) #14
  %407 = getelementptr inbounds i64*, i64** %404, i64 1
  %408 = icmp ult i64** %404, %400
  br i1 %408, label %403, label %409, !llvm.loop !48

409:                                              ; preds = %403
  %410 = bitcast %"class.std::queue"* %9 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !46
  br label %412

412:                                              ; preds = %409, %396
  %413 = phi i8* [ %411, %409 ], [ %397, %396 ]
  call void @_ZdlPv(i8* %413) #14
  br label %414

414:                                              ; preds = %392, %412
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #14
  %415 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i64**, i64*** %415, align 8, !tbaa !46
  %417 = icmp eq i64** %416, null
  br i1 %417, label %436, label %418

418:                                              ; preds = %414
  %419 = bitcast i64** %416 to i8*
  %420 = load i64**, i64*** %109, align 8, !tbaa !30
  %421 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %422 = load i64**, i64*** %421, align 8, !tbaa !47
  %423 = getelementptr inbounds i64*, i64** %422, i64 1
  %424 = icmp ult i64** %420, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %418, %425
  %426 = phi i64** [ %429, %425 ], [ %420, %418 ]
  %427 = bitcast i64** %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !31
  call void @_ZdlPv(i8* %428) #14
  %429 = getelementptr inbounds i64*, i64** %426, i64 1
  %430 = icmp ult i64** %426, %422
  br i1 %430, label %425, label %431, !llvm.loop !48

431:                                              ; preds = %425
  %432 = bitcast %"class.std::queue"* %8 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !46
  br label %434

434:                                              ; preds = %431, %418
  %435 = phi i8* [ %433, %431 ], [ %419, %418 ]
  call void @_ZdlPv(i8* %435) #14
  br label %436

436:                                              ; preds = %414, %434
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #14
  %437 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i64**, i64*** %437, align 8, !tbaa !46
  %439 = icmp eq i64** %438, null
  br i1 %439, label %457, label %440

440:                                              ; preds = %436
  %441 = bitcast i64** %438 to i8*
  %442 = load i64**, i64*** %99, align 8, !tbaa !30
  %443 = load i64**, i64*** %98, align 8, !tbaa !47
  %444 = getelementptr inbounds i64*, i64** %443, i64 1
  %445 = icmp ult i64** %442, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %440, %446
  %447 = phi i64** [ %450, %446 ], [ %442, %440 ]
  %448 = bitcast i64** %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !31
  call void @_ZdlPv(i8* %449) #14
  %450 = getelementptr inbounds i64*, i64** %447, i64 1
  %451 = icmp ult i64** %447, %443
  br i1 %451, label %446, label %452, !llvm.loop !48

452:                                              ; preds = %446
  %453 = bitcast %"class.std::queue"* %7 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !46
  br label %455

455:                                              ; preds = %452, %440
  %456 = phi i8* [ %454, %452 ], [ %441, %440 ]
  call void @_ZdlPv(i8* %456) #14
  br label %457

457:                                              ; preds = %436, %455
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

458:                                              ; preds = %390, %387, %381, %380, %371, %356
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %330, %332, %458, %263, %212, %210
  %461 = phi { i8*, i32 } [ %264, %263 ], [ %213, %212 ], [ %211, %210 ], [ %459, %458 ], [ %331, %330 ], [ %333, %332 ]
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #14
  br label %462

462:                                              ; preds = %460, %208
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #14
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #14
  br label %464

464:                                              ; preds = %462, %206
  %465 = phi { i8*, i32 } [ %463, %462 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #14
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %465

466:                                              ; preds = %256
  %467 = load i64, i64* %1, align 8, !tbaa !5
  %468 = icmp slt i64 %154, %467
  %469 = icmp sgt i64 %156, -2
  %470 = select i1 %468, i1 %469, i1 false
  %471 = load i64, i64* %2, align 8
  %472 = icmp slt i64 %257, %471
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %508

474:                                              ; preds = %466
  %475 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %154, i64 %257
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %508, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @vis, i64 0, i64 %154, i64 %257
  %480 = load i8, i8* %479, align 1, !tbaa !20, !range !37
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %508

482:                                              ; preds = %478
  store i8 1, i8* %479, align 1, !tbaa !20
  %483 = load i64*, i64** %59, align 8, !tbaa !14
  %484 = load i64*, i64** %61, align 8, !tbaa !19
  %485 = getelementptr inbounds i64, i64* %484, i64 -1
  %486 = icmp eq i64* %483, %485
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  store i64 %154, i64* %483, align 8, !tbaa !5
  %488 = getelementptr inbounds i64, i64* %483, i64 1
  store i64* %488, i64** %59, align 8, !tbaa !14
  br label %490

489:                                              ; preds = %482
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, i64* nonnull align 8 dereferenceable(8) %11)
          to label %490 unwind label %259

490:                                              ; preds = %489, %487
  %491 = load i64*, i64** %71, align 8, !tbaa !14
  %492 = load i64*, i64** %73, align 8, !tbaa !19
  %493 = getelementptr inbounds i64, i64* %492, i64 -1
  %494 = icmp eq i64* %491, %493
  br i1 %494, label %498, label %495

495:                                              ; preds = %490
  %496 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %496, i64* %491, align 8, !tbaa !5
  %497 = getelementptr inbounds i64, i64* %491, i64 1
  store i64* %497, i64** %71, align 8, !tbaa !14
  br label %499

498:                                              ; preds = %490
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, i64* nonnull align 8 dereferenceable(8) %12)
          to label %499 unwind label %259

499:                                              ; preds = %498, %495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  store i64 %203, i64* %13, align 8, !tbaa !5
  %500 = load i64*, i64** %84, align 8, !tbaa !14
  %501 = load i64*, i64** %86, align 8, !tbaa !19
  %502 = getelementptr inbounds i64, i64* %501, i64 -1
  %503 = icmp eq i64* %500, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  store i64 %203, i64* %500, align 8, !tbaa !5
  %505 = getelementptr inbounds i64, i64* %500, i64 1
  store i64* %505, i64** %84, align 8, !tbaa !14
  br label %507

506:                                              ; preds = %499
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, i64* nonnull align 8 dereferenceable(8) %13)
          to label %507 unwind label %261

507:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %508

508:                                              ; preds = %507, %478, %474, %466, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  %509 = add nsw i64 %154, 1
  store i64 %509, i64* %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  store i64 %156, i64* %12, align 8, !tbaa !5
  %510 = icmp slt i64 %154, -1
  br i1 %510, label %553, label %511

511:                                              ; preds = %508
  %512 = load i64, i64* %1, align 8, !tbaa !5
  %513 = icmp slt i64 %509, %512
  %514 = icmp sgt i64 %156, -1
  %515 = select i1 %513, i1 %514, i1 false
  %516 = load i64, i64* %2, align 8
  %517 = icmp slt i64 %156, %516
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %553

519:                                              ; preds = %511
  %520 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %509, i64 %156
  %521 = load i64, i64* %520, align 8, !tbaa !5
  %522 = icmp slt i64 %521, 0
  br i1 %522, label %553, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @vis, i64 0, i64 %509, i64 %156
  %525 = load i8, i8* %524, align 1, !tbaa !20, !range !37
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %553

527:                                              ; preds = %523
  store i8 1, i8* %524, align 1, !tbaa !20
  %528 = load i64*, i64** %59, align 8, !tbaa !14
  %529 = load i64*, i64** %61, align 8, !tbaa !19
  %530 = getelementptr inbounds i64, i64* %529, i64 -1
  %531 = icmp eq i64* %528, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  store i64 %509, i64* %528, align 8, !tbaa !5
  %533 = getelementptr inbounds i64, i64* %528, i64 1
  store i64* %533, i64** %59, align 8, !tbaa !14
  br label %535

534:                                              ; preds = %527
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, i64* nonnull align 8 dereferenceable(8) %11)
          to label %535 unwind label %259

535:                                              ; preds = %534, %532
  %536 = load i64*, i64** %71, align 8, !tbaa !14
  %537 = load i64*, i64** %73, align 8, !tbaa !19
  %538 = getelementptr inbounds i64, i64* %537, i64 -1
  %539 = icmp eq i64* %536, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %535
  %541 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %541, i64* %536, align 8, !tbaa !5
  %542 = getelementptr inbounds i64, i64* %536, i64 1
  store i64* %542, i64** %71, align 8, !tbaa !14
  br label %544

543:                                              ; preds = %535
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, i64* nonnull align 8 dereferenceable(8) %12)
          to label %544 unwind label %259

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  store i64 %203, i64* %13, align 8, !tbaa !5
  %545 = load i64*, i64** %84, align 8, !tbaa !14
  %546 = load i64*, i64** %86, align 8, !tbaa !19
  %547 = getelementptr inbounds i64, i64* %546, i64 -1
  %548 = icmp eq i64* %545, %547
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  store i64 %203, i64* %545, align 8, !tbaa !5
  %550 = getelementptr inbounds i64, i64* %545, i64 1
  store i64* %550, i64** %84, align 8, !tbaa !14
  br label %552

551:                                              ; preds = %544
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, i64* nonnull align 8 dereferenceable(8) %13)
          to label %552 unwind label %261

552:                                              ; preds = %551, %549
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %553

553:                                              ; preds = %552, %523, %519, %511, %508
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  store i64 %154, i64* %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %554 = add nsw i64 %156, -1
  store i64 %554, i64* %12, align 8, !tbaa !5
  br i1 %258, label %597, label %555

555:                                              ; preds = %553
  %556 = load i64, i64* %1, align 8, !tbaa !5
  %557 = icmp slt i64 %154, %556
  %558 = icmp sgt i64 %156, 0
  %559 = select i1 %557, i1 %558, i1 false
  %560 = load i64, i64* %2, align 8
  %561 = icmp sle i64 %156, %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %563, label %597

563:                                              ; preds = %555
  %564 = getelementptr inbounds [900 x [900 x i64]], [900 x [900 x i64]]* @data, i64 0, i64 %154, i64 %554
  %565 = load i64, i64* %564, align 8, !tbaa !5
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %597, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @vis, i64 0, i64 %154, i64 %554
  %569 = load i8, i8* %568, align 1, !tbaa !20, !range !37
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %597

571:                                              ; preds = %567
  store i8 1, i8* %568, align 1, !tbaa !20
  %572 = load i64*, i64** %59, align 8, !tbaa !14
  %573 = load i64*, i64** %61, align 8, !tbaa !19
  %574 = getelementptr inbounds i64, i64* %573, i64 -1
  %575 = icmp eq i64* %572, %574
  br i1 %575, label %578, label %576

576:                                              ; preds = %571
  store i64 %154, i64* %572, align 8, !tbaa !5
  %577 = getelementptr inbounds i64, i64* %572, i64 1
  store i64* %577, i64** %59, align 8, !tbaa !14
  br label %579

578:                                              ; preds = %571
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, i64* nonnull align 8 dereferenceable(8) %11)
          to label %579 unwind label %259

579:                                              ; preds = %578, %576
  %580 = load i64*, i64** %71, align 8, !tbaa !14
  %581 = load i64*, i64** %73, align 8, !tbaa !19
  %582 = getelementptr inbounds i64, i64* %581, i64 -1
  %583 = icmp eq i64* %580, %582
  br i1 %583, label %587, label %584

584:                                              ; preds = %579
  %585 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %585, i64* %580, align 8, !tbaa !5
  %586 = getelementptr inbounds i64, i64* %580, i64 1
  store i64* %586, i64** %71, align 8, !tbaa !14
  br label %588

587:                                              ; preds = %579
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, i64* nonnull align 8 dereferenceable(8) %12)
          to label %588 unwind label %259

588:                                              ; preds = %587, %584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  store i64 %203, i64* %13, align 8, !tbaa !5
  %589 = load i64*, i64** %84, align 8, !tbaa !14
  %590 = load i64*, i64** %86, align 8, !tbaa !19
  %591 = getelementptr inbounds i64, i64* %590, i64 -1
  %592 = icmp eq i64* %589, %591
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  store i64 %203, i64* %589, align 8, !tbaa !5
  %594 = getelementptr inbounds i64, i64* %589, i64 1
  store i64* %594, i64** %84, align 8, !tbaa !14
  br label %596

595:                                              ; preds = %588
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, i64* nonnull align 8 dereferenceable(8) %13)
          to label %596 unwind label %261

596:                                              ; preds = %595, %593
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %597

597:                                              ; preds = %596, %567, %563, %555, %553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  br label %598

598:                                              ; preds = %597, %197
  br label %121, !llvm.loop !49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !46
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
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
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !46
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
  store i64** %16, i64*** %52, align 8, !tbaa !22
  %53 = load i64*, i64** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !22
  %59 = load i64*, i64** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !22
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !24
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !46
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i64*, i64** %15, align 8, !tbaa !14
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !22
  %55 = load i64*, i64** %54, align 8, !tbaa !31
  store i64* %55, i64** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !25
  store i64* %55, i64** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !30
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
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
  %20 = load i64**, i64*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !30
  %62 = load i64**, i64*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !22
  %76 = load i64*, i64** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !22
  %81 = load i64*, i64** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !22
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !24
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !46
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i64*, i64** %15, align 8, !tbaa !14
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !22
  %55 = load i64*, i64** %54, align 8, !tbaa !31
  store i64* %55, i64** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !25
  store i64* %55, i64** %15, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097416556.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!18, !16, i64 24}
!23 = !{!18, !16, i64 0}
!24 = !{!18, !16, i64 8}
!25 = !{!18, !16, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!29 = !{!15, !16, i64 24}
!30 = !{!15, !16, i64 40}
!31 = !{!16, !16, i64 0}
!32 = !{!15, !16, i64 16}
!33 = !{!15, !16, i64 32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!37 = !{i8 0, i8 2}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !16, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !21, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !21, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !11}
!46 = !{!15, !16, i64 0}
!47 = !{!15, !16, i64 72}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!15, !17, i64 8}
!51 = distinct !{!51, !10}
!52 = !{!"branch_weights", i32 1, i32 2000}
