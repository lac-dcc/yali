; ModuleID = 'Project_CodeNet_C++1400/p03725/s734504085.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s734504085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@table = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [810 x [810 x i64]] zeroinitializer, align 16
@si = dso_local global i64 0, align 8
@sj = dso_local global i64 0, align 8
@ml = dso_local local_unnamed_addr global i64 0, align 8
@mr = dso_local local_unnamed_addr global i64 0, align 8
@mu = dso_local local_unnamed_addr global i64 0, align 8
@md = dso_local local_unnamed_addr global i64 0, align 8
@dxy = dso_local local_unnamed_addr global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_Z6sinputB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734504085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = load i64, i64* @h, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %0, %29
  %8 = phi i64 [ %12, %29 ], [ 0, %0 ]
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z6sinputB5cxx11)
  %10 = load i64, i64* @w, align 8, !tbaa !5
  %11 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11, i64 0, i32 0, i32 0), align 8
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %10, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, -2
  br label %33

19:                                               ; preds = %566, %14
  %20 = phi i64 [ 0, %14 ], [ %45, %566 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %11, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %12, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !9
  %27 = icmp eq i8 %24, 83
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 %12, i64* @si, align 8, !tbaa !5
  store i64 %25, i64* @sj, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %19, %22, %28, %7
  %30 = load i64, i64* @h, align 8, !tbaa !5
  %31 = icmp slt i64 %12, %30
  br i1 %31, label %7, label %32, !llvm.loop !10

32:                                               ; preds = %29, %0
  br label %48

33:                                               ; preds = %566, %17
  %34 = phi i64 [ 0, %17 ], [ %45, %566 ]
  %35 = phi i64 [ %18, %17 ], [ %567, %566 ]
  %36 = getelementptr inbounds i8, i8* %11, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %12, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !9
  %40 = icmp eq i8 %37, 83
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i64 %12, i64* @si, align 8, !tbaa !5
  store i64 %38, i64* @sj, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %41
  %43 = getelementptr inbounds i8, i8* %11, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add nuw nsw i64 %34, 2
  %46 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %12, i64 %45
  store i8 %44, i8* %46, align 2, !tbaa !9
  %47 = icmp eq i8 %44, 83
  br i1 %47, label %565, label %566

48:                                               ; preds = %32, %97
  %49 = phi i64 [ %100, %97 ], [ 0, %32 ]
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %61, %50 ]
  %52 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %49, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1145141919, i64 1145141919>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1145141919, i64 1145141919>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = or i64 %51, 4
  %57 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %49, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1145141919, i64 1145141919>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1145141919, i64 1145141919>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = add nuw nsw i64 %51, 8
  %62 = icmp eq i64 %61, 808
  br i1 %62, label %97, label %50, !llvm.loop !12

63:                                               ; preds = %97
  %64 = load i64, i64* @si, align 8, !tbaa !5
  %65 = load i64, i64* @sj, align 8, !tbaa !5
  %66 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %64, i64 %65
  store i64 0, i64* %66, align 8, !tbaa !5
  %67 = bitcast %"class.std::deque"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %67) #13
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 80, i1 false) #13
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %68, i64 0)
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %74 = icmp eq %"struct.std::pair"* %70, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %77 = load i64, i64* @si, align 8, !tbaa !5
  store i64 %77, i64* %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %79 = load i64, i64* @sj, align 8, !tbaa !5
  store i64 %79, i64* %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %69, align 8, !tbaa !14
  br label %84

81:                                               ; preds = %63
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64* nonnull align 8 dereferenceable(8) @si, i64* nonnull align 8 dereferenceable(8) @sj)
          to label %82 unwind label %132

82:                                               ; preds = %81
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi %"struct.std::pair"* [ %83, %82 ], [ %80, %75 ]
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %88 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %89 = bitcast %"struct.std::pair"** %88 to i8**
  %90 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %93 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %96 = icmp eq %"struct.std::pair"* %85, %95
  br i1 %96, label %214, label %102

97:                                               ; preds = %50
  %98 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %49, i64 808
  store i64 1145141919, i64* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %49, i64 809
  store i64 1145141919, i64* %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %49, 1
  %101 = icmp eq i64 %100, 810
  br i1 %101, label %63, label %48, !llvm.loop !24

102:                                              ; preds = %84, %561
  %103 = phi %"struct.std::pair"* [ %563, %561 ], [ %95, %84 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %105, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = icmp eq %"struct.std::pair"* %103, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br label %121

115:                                              ; preds = %102
  %116 = load i8*, i8** %89, align 8, !tbaa !26
  call void @_ZdlPv(i8* %116) #13
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !27
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %90, align 8, !tbaa !28
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !29
  store %"struct.std::pair"* %119, %"struct.std::pair"** %88, align 8, !tbaa !30
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 32
  store %"struct.std::pair"* %120, %"struct.std::pair"** %87, align 8, !tbaa !31
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi %"struct.std::pair"* [ %110, %113 ], [ %120, %115 ]
  %123 = phi %"struct.std::pair"* [ %114, %113 ], [ %119, %115 ]
  store %"struct.std::pair"* %123, %"struct.std::pair"** %86, align 8, !tbaa !32
  %124 = add nsw i64 %109, 1
  %125 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 0), align 16, !tbaa !5
  %126 = add nsw i64 %125, %105
  %127 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 1), align 8, !tbaa !5
  %128 = add nsw i64 %127, %107
  %129 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %126, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %134, label %206

132:                                              ; preds = %81
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %339

134:                                              ; preds = %121
  %135 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %126, i64 %128
  store i64 %124, i64* %135, align 8, !tbaa !5
  %136 = load i64, i64* @k, align 8, !tbaa !5
  %137 = icmp slt i64 %109, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %134
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !19
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %142 = icmp eq %"struct.std::pair"* %139, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i64 %126, i64* %144, align 8, !tbaa !20
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  store i64 %128, i64* %145, align 8, !tbaa !22
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  br label %198

147:                                              ; preds = %138
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !28
  %150 = ptrtoint %"struct.std::pair"** %148 to i64
  %151 = ptrtoint %"struct.std::pair"** %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ne %"struct.std::pair"** %148, null
  %155 = sext i1 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = shl nsw i64 %156, 5
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !30
  %159 = ptrtoint %"struct.std::pair"* %139 to i64
  %160 = ptrtoint %"struct.std::pair"* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = add nsw i64 %157, %162
  %164 = ptrtoint %"struct.std::pair"* %122 to i64
  %165 = ptrtoint %"struct.std::pair"* %123 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = add nsw i64 %163, %167
  %169 = icmp eq i64 %168, 576460752303423487
  br i1 %169, label %170, label %172

170:                                              ; preds = %506, %430, %354, %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %171 unwind label %196

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %147
  %173 = load i64, i64* %93, align 8, !tbaa !33
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !34
  %175 = ptrtoint %"struct.std::pair"** %174 to i64
  %176 = sub i64 %150, %175
  %177 = ashr exact i64 %176, 3
  %178 = sub i64 %173, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 1, i1 zeroext false)
          to label %181 unwind label %194

181:                                              ; preds = %180, %172
  %182 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %185 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %184, i64 1
  %186 = bitcast %"struct.std::pair"** %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !29
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %126, i64* %188, align 8, !tbaa !20
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  store i64 %128, i64* %189, align 8, !tbaa !22
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %191 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %190, i64 1
  store %"struct.std::pair"** %191, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !29
  store %"struct.std::pair"* %192, %"struct.std::pair"** %92, align 8, !tbaa !30
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 32
  store %"struct.std::pair"* %193, %"struct.std::pair"** %71, align 8, !tbaa !31
  br label %198

194:                                              ; preds = %540, %539, %464, %463, %388, %387, %180, %181
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %339

196:                                              ; preds = %170
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %339

198:                                              ; preds = %183, %143
  %199 = phi %"struct.std::pair"* [ %146, %143 ], [ %192, %183 ]
  store %"struct.std::pair"* %199, %"struct.std::pair"** %69, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %198, %134
  %201 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 0), align 16, !tbaa !5
  %202 = add nsw i64 %201, %105
  %203 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 1), align 8, !tbaa !5
  %204 = add nsw i64 %203, %107
  %205 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %202, i64 %204
  store i8 83, i8* %205, align 1, !tbaa !9
  br label %206

206:                                              ; preds = %121, %200
  %207 = phi i64 [ %127, %121 ], [ %203, %200 ]
  %208 = add nsw i64 %207, %105
  %209 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 2), align 16, !tbaa !5
  %210 = add nsw i64 %209, %107
  %211 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %208, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %341, label %409

214:                                              ; preds = %561, %84
  store i64 1000, i64* @ml, align 8, !tbaa !5
  store i64 -1, i64* @mr, align 8, !tbaa !5
  store i64 1000, i64* @mu, align 8, !tbaa !5
  store i64 -1, i64* @md, align 8, !tbaa !5
  %215 = load i64, i64* @h, align 8, !tbaa !5
  %216 = load i64, i64* @w, align 8
  %217 = load i64, i64* @k, align 8
  %218 = icmp sgt i64 %215, 0
  %219 = icmp sgt i64 %216, 0
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %255

221:                                              ; preds = %214, %253
  %222 = phi i64 [ %248, %253 ], [ -1, %214 ]
  %223 = phi i64 [ %249, %253 ], [ 1000, %214 ]
  %224 = phi i64 [ %250, %253 ], [ -1, %214 ]
  %225 = phi i64 [ %251, %253 ], [ 1000, %214 ]
  %226 = phi i64 [ %227, %253 ], [ 0, %214 ]
  %227 = add nuw nsw i64 %226, 1
  br label %228

228:                                              ; preds = %221, %247
  %229 = phi i64 [ %222, %221 ], [ %248, %247 ]
  %230 = phi i64 [ %223, %221 ], [ %249, %247 ]
  %231 = phi i64 [ %224, %221 ], [ %250, %247 ]
  %232 = phi i64 [ %225, %221 ], [ %251, %247 ]
  %233 = phi i64 [ 0, %221 ], [ %234, %247 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %227, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, %217
  br i1 %237, label %247, label %238

238:                                              ; preds = %228
  %239 = icmp slt i64 %233, %232
  %240 = select i1 %239, i64 %233, i64 %232
  store i64 %240, i64* @ml, align 8, !tbaa !5
  %241 = icmp slt i64 %231, %233
  %242 = select i1 %241, i64 %233, i64 %231
  store i64 %242, i64* @mr, align 8, !tbaa !5
  %243 = icmp slt i64 %226, %230
  %244 = select i1 %243, i64 %226, i64 %230
  store i64 %244, i64* @mu, align 8, !tbaa !5
  %245 = icmp slt i64 %229, %226
  %246 = select i1 %245, i64 %226, i64 %229
  store i64 %246, i64* @md, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %238, %228
  %248 = phi i64 [ %246, %238 ], [ %229, %228 ]
  %249 = phi i64 [ %244, %238 ], [ %230, %228 ]
  %250 = phi i64 [ %242, %238 ], [ %231, %228 ]
  %251 = phi i64 [ %240, %238 ], [ %232, %228 ]
  %252 = icmp eq i64 %234, %216
  br i1 %252, label %253, label %228, !llvm.loop !36

253:                                              ; preds = %247
  %254 = icmp eq i64 %227, %215
  br i1 %254, label %255, label %221, !llvm.loop !37

255:                                              ; preds = %253, %214
  %256 = phi i64 [ -1, %214 ], [ %248, %253 ]
  %257 = phi i64 [ -1, %214 ], [ %250, %253 ]
  %258 = phi i64 [ 1000, %214 ], [ %249, %253 ]
  %259 = phi i64 [ 1000, %214 ], [ %251, %253 ]
  %260 = add i64 %217, -1
  %261 = add i64 %260, %259
  %262 = sdiv i64 %261, %217
  %263 = icmp slt i64 %262, 1145141919
  %264 = select i1 %263, i64 %262, i64 1145141919
  %265 = add i64 %260, %258
  %266 = sdiv i64 %265, %217
  %267 = icmp slt i64 %266, %264
  %268 = select i1 %267, i64 %266, i64 %264
  %269 = xor i64 %257, -1
  %270 = add i64 %260, %216
  %271 = add i64 %270, %269
  %272 = sdiv i64 %271, %217
  %273 = icmp slt i64 %272, %268
  %274 = select i1 %273, i64 %272, i64 %268
  %275 = xor i64 %256, -1
  %276 = add i64 %260, %215
  %277 = add i64 %276, %275
  %278 = sdiv i64 %277, %217
  %279 = icmp slt i64 %278, %274
  %280 = select i1 %279, i64 %278, i64 %274
  %281 = add nsw i64 %280, 1
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %283 unwind label %337

283:                                              ; preds = %255
  %284 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !38
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !40
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %296 unwind label %337

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !43
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %337

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !38
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %337

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %312)
          to label %314 unwind label %337

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %337

316:                                              ; preds = %314
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !34
  %318 = icmp eq %"struct.std::pair"** %317, null
  br i1 %318, label %336, label %319

319:                                              ; preds = %316
  %320 = bitcast %"struct.std::pair"** %317 to i8*
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !27
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  %324 = icmp ult %"struct.std::pair"** %321, %323
  br i1 %324, label %325, label %334

325:                                              ; preds = %319, %325
  %326 = phi %"struct.std::pair"** [ %329, %325 ], [ %321, %319 ]
  %327 = bitcast %"struct.std::pair"** %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !29
  call void @_ZdlPv(i8* %328) #13
  %329 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %326, i64 1
  %330 = icmp ult %"struct.std::pair"** %326, %322
  br i1 %330, label %325, label %331, !llvm.loop !45

331:                                              ; preds = %325
  %332 = bitcast %"class.std::deque"* %1 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !34
  br label %334

334:                                              ; preds = %331, %319
  %335 = phi i8* [ %333, %331 ], [ %320, %319 ]
  call void @_ZdlPv(i8* %335) #13
  br label %336

336:                                              ; preds = %316, %334
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %67) #13
  ret i32 0

337:                                              ; preds = %314, %311, %305, %304, %295, %255
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %194, %196, %337, %132
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %133, %132 ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %67) #13
  resume { i8*, i32 } %340

341:                                              ; preds = %206
  %342 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %208, i64 %210
  store i64 %124, i64* %342, align 8, !tbaa !5
  %343 = load i64, i64* @k, align 8, !tbaa !5
  %344 = icmp slt i64 %109, %343
  br i1 %344, label %345, label %403

345:                                              ; preds = %341
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !19
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1
  %349 = icmp eq %"struct.std::pair"* %346, %348
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  store i64 %208, i64* %351, align 8, !tbaa !20
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  store i64 %210, i64* %352, align 8, !tbaa !22
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  br label %401

354:                                              ; preds = %345
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !28
  %357 = ptrtoint %"struct.std::pair"** %355 to i64
  %358 = ptrtoint %"struct.std::pair"** %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ne %"struct.std::pair"** %355, null
  %362 = sext i1 %361 to i64
  %363 = add nsw i64 %360, %362
  %364 = shl nsw i64 %363, 5
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !30
  %366 = ptrtoint %"struct.std::pair"* %346 to i64
  %367 = ptrtoint %"struct.std::pair"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %370 = add nsw i64 %364, %369
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !31
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %373 = ptrtoint %"struct.std::pair"* %371 to i64
  %374 = ptrtoint %"struct.std::pair"* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = add nsw i64 %370, %376
  %378 = icmp eq i64 %377, 576460752303423487
  br i1 %378, label %170, label %379

379:                                              ; preds = %354
  %380 = load i64, i64* %93, align 8, !tbaa !33
  %381 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !34
  %382 = ptrtoint %"struct.std::pair"** %381 to i64
  %383 = sub i64 %357, %382
  %384 = ashr exact i64 %383, 3
  %385 = sub i64 %380, %384
  %386 = icmp ult i64 %385, 2
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 1, i1 zeroext false)
          to label %388 unwind label %194

388:                                              ; preds = %387, %379
  %389 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %390 unwind label %194

390:                                              ; preds = %388
  %391 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  %393 = bitcast %"struct.std::pair"** %392 to i8**
  store i8* %389, i8** %393, align 8, !tbaa !29
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  store i64 %208, i64* %395, align 8, !tbaa !20
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1
  store i64 %210, i64* %396, align 8, !tbaa !22
  %397 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %398 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %397, i64 1
  store %"struct.std::pair"** %398, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !29
  store %"struct.std::pair"* %399, %"struct.std::pair"** %92, align 8, !tbaa !30
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 32
  store %"struct.std::pair"* %400, %"struct.std::pair"** %71, align 8, !tbaa !31
  br label %401

401:                                              ; preds = %350, %390
  %402 = phi %"struct.std::pair"* [ %399, %390 ], [ %353, %350 ]
  store %"struct.std::pair"* %402, %"struct.std::pair"** %69, align 8, !tbaa !14
  br label %403

403:                                              ; preds = %401, %341
  %404 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 1), align 8, !tbaa !5
  %405 = add nsw i64 %404, %105
  %406 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 2), align 16, !tbaa !5
  %407 = add nsw i64 %406, %107
  %408 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %405, i64 %407
  store i8 83, i8* %408, align 1, !tbaa !9
  br label %409

409:                                              ; preds = %403, %206
  %410 = phi i64 [ %406, %403 ], [ %209, %206 ]
  %411 = add nsw i64 %410, %105
  %412 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 3), align 8, !tbaa !5
  %413 = add nsw i64 %412, %107
  %414 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %411, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !9
  %416 = icmp eq i8 %415, 46
  br i1 %416, label %417, label %485

417:                                              ; preds = %409
  %418 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %411, i64 %413
  store i64 %124, i64* %418, align 8, !tbaa !5
  %419 = load i64, i64* @k, align 8, !tbaa !5
  %420 = icmp slt i64 %109, %419
  br i1 %420, label %421, label %479

421:                                              ; preds = %417
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !19
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 -1
  %425 = icmp eq %"struct.std::pair"* %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  store i64 %411, i64* %427, align 8, !tbaa !20
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 1
  store i64 %413, i64* %428, align 8, !tbaa !22
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  br label %477

430:                                              ; preds = %421
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !28
  %433 = ptrtoint %"struct.std::pair"** %431 to i64
  %434 = ptrtoint %"struct.std::pair"** %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  %437 = icmp ne %"struct.std::pair"** %431, null
  %438 = sext i1 %437 to i64
  %439 = add nsw i64 %436, %438
  %440 = shl nsw i64 %439, 5
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !30
  %442 = ptrtoint %"struct.std::pair"* %422 to i64
  %443 = ptrtoint %"struct.std::pair"* %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 4
  %446 = add nsw i64 %440, %445
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !31
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %449 = ptrtoint %"struct.std::pair"* %447 to i64
  %450 = ptrtoint %"struct.std::pair"* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 4
  %453 = add nsw i64 %446, %452
  %454 = icmp eq i64 %453, 576460752303423487
  br i1 %454, label %170, label %455

455:                                              ; preds = %430
  %456 = load i64, i64* %93, align 8, !tbaa !33
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !34
  %458 = ptrtoint %"struct.std::pair"** %457 to i64
  %459 = sub i64 %433, %458
  %460 = ashr exact i64 %459, 3
  %461 = sub i64 %456, %460
  %462 = icmp ult i64 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 1, i1 zeroext false)
          to label %464 unwind label %194

464:                                              ; preds = %463, %455
  %465 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %466 unwind label %194

466:                                              ; preds = %464
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %467, i64 1
  %469 = bitcast %"struct.std::pair"** %468 to i8**
  store i8* %465, i8** %469, align 8, !tbaa !29
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0
  store i64 %411, i64* %471, align 8, !tbaa !20
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 1
  store i64 %413, i64* %472, align 8, !tbaa !22
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %474 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %473, i64 1
  store %"struct.std::pair"** %474, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %474, align 8, !tbaa !29
  store %"struct.std::pair"* %475, %"struct.std::pair"** %92, align 8, !tbaa !30
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 32
  store %"struct.std::pair"* %476, %"struct.std::pair"** %71, align 8, !tbaa !31
  br label %477

477:                                              ; preds = %426, %466
  %478 = phi %"struct.std::pair"* [ %475, %466 ], [ %429, %426 ]
  store %"struct.std::pair"* %478, %"struct.std::pair"** %69, align 8, !tbaa !14
  br label %479

479:                                              ; preds = %477, %417
  %480 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 2), align 16, !tbaa !5
  %481 = add nsw i64 %480, %105
  %482 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 3), align 8, !tbaa !5
  %483 = add nsw i64 %482, %107
  %484 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %481, i64 %483
  store i8 83, i8* %484, align 1, !tbaa !9
  br label %485

485:                                              ; preds = %479, %409
  %486 = phi i64 [ %482, %479 ], [ %412, %409 ]
  %487 = add nsw i64 %486, %105
  %488 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 4), align 16, !tbaa !5
  %489 = add nsw i64 %488, %107
  %490 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %487, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !9
  %492 = icmp eq i8 %491, 46
  br i1 %492, label %493, label %561

493:                                              ; preds = %485
  %494 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dist, i64 0, i64 %487, i64 %489
  store i64 %124, i64* %494, align 8, !tbaa !5
  %495 = load i64, i64* @k, align 8, !tbaa !5
  %496 = icmp slt i64 %109, %495
  br i1 %496, label %497, label %555

497:                                              ; preds = %493
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !19
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1
  %501 = icmp eq %"struct.std::pair"* %498, %500
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 0
  store i64 %487, i64* %503, align 8, !tbaa !20
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 1
  store i64 %489, i64* %504, align 8, !tbaa !22
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  br label %553

506:                                              ; preds = %497
  %507 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !28
  %509 = ptrtoint %"struct.std::pair"** %507 to i64
  %510 = ptrtoint %"struct.std::pair"** %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = icmp ne %"struct.std::pair"** %507, null
  %514 = sext i1 %513 to i64
  %515 = add nsw i64 %512, %514
  %516 = shl nsw i64 %515, 5
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !30
  %518 = ptrtoint %"struct.std::pair"* %498 to i64
  %519 = ptrtoint %"struct.std::pair"* %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 4
  %522 = add nsw i64 %516, %521
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !31
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %525 = ptrtoint %"struct.std::pair"* %523 to i64
  %526 = ptrtoint %"struct.std::pair"* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 4
  %529 = add nsw i64 %522, %528
  %530 = icmp eq i64 %529, 576460752303423487
  br i1 %530, label %170, label %531

531:                                              ; preds = %506
  %532 = load i64, i64* %93, align 8, !tbaa !33
  %533 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !34
  %534 = ptrtoint %"struct.std::pair"** %533 to i64
  %535 = sub i64 %509, %534
  %536 = ashr exact i64 %535, 3
  %537 = sub i64 %532, %536
  %538 = icmp ult i64 %537, 2
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 1, i1 zeroext false)
          to label %540 unwind label %194

540:                                              ; preds = %539, %531
  %541 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %542 unwind label %194

542:                                              ; preds = %540
  %543 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %544 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %543, i64 1
  %545 = bitcast %"struct.std::pair"** %544 to i8**
  store i8* %541, i8** %545, align 8, !tbaa !29
  %546 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !14
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 0, i32 0
  store i64 %487, i64* %547, align 8, !tbaa !20
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 0, i32 1
  store i64 %489, i64* %548, align 8, !tbaa !22
  %549 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !35
  %550 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 1
  store %"struct.std::pair"** %550, %"struct.std::pair"*** %91, align 8, !tbaa !28
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8, !tbaa !29
  store %"struct.std::pair"* %551, %"struct.std::pair"** %92, align 8, !tbaa !30
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 32
  store %"struct.std::pair"* %552, %"struct.std::pair"** %71, align 8, !tbaa !31
  br label %553

553:                                              ; preds = %502, %542
  %554 = phi %"struct.std::pair"* [ %551, %542 ], [ %505, %502 ]
  store %"struct.std::pair"* %554, %"struct.std::pair"** %69, align 8, !tbaa !14
  br label %555

555:                                              ; preds = %553, %493
  %556 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 3), align 8, !tbaa !5
  %557 = add nsw i64 %556, %105
  %558 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dxy, i64 0, i64 4), align 16, !tbaa !5
  %559 = add nsw i64 %558, %107
  %560 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @table, i64 0, i64 %557, i64 %559
  store i8 83, i8* %560, align 1, !tbaa !9
  br label %561

561:                                              ; preds = %555, %485
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !23
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %564 = icmp eq %"struct.std::pair"* %562, %563
  br i1 %564, label %214, label %102, !llvm.loop !46

565:                                              ; preds = %42
  store i64 %12, i64* @si, align 8, !tbaa !5
  store i64 %45, i64* @sj, align 8, !tbaa !5
  br label %566

566:                                              ; preds = %565, %42
  %567 = add i64 %35, -2
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %19, label %33, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 31
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !23
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !34
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !29
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %54, i64* %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !22
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734504085.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11 to %union.anon**), align 8, !tbaa !50
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6sinputB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = !{!18, !16, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!15, !16, i64 32}
!26 = !{!15, !16, i64 24}
!27 = !{!15, !16, i64 40}
!28 = !{!18, !16, i64 24}
!29 = !{!16, !16, i64 0}
!30 = !{!18, !16, i64 8}
!31 = !{!18, !16, i64 16}
!32 = !{!15, !16, i64 16}
!33 = !{!15, !17, i64 8}
!34 = !{!15, !16, i64 0}
!35 = !{!15, !16, i64 72}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !16, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !42, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !42, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !17, i64 8, !7, i64 16}
