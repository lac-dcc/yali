; ModuleID = 'Project_CodeNet_C++1400/p03725/s797509570.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s797509570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
%"struct.std::_Deque_iterator.6" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@memo = dso_local local_unnamed_addr global [800 x [800 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [800 x [800 x i8]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@_Z1aB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797509570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #18
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9is_unsafexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, -1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i64, i64* @w, align 8
  %7 = icmp sgt i64 %6, %1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* @h, align 8, !tbaa !12
  %11 = icmp sle i64 %10, %0
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = load i64, i64* @h, align 8, !tbaa !12
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %36, label %43

7:                                                ; preds = %36
  %8 = load i64, i64* @w, align 8
  %9 = load i64, i64* @k, align 8
  %10 = add i64 %9, -1
  %11 = icmp sgt i64 %41, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12, %33
  %15 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %16 = xor i64 %15, -1
  %17 = add i64 %41, %16
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 0, %14 ], [ %31, %18 ]
  %20 = icmp ult i64 %19, %15
  %21 = xor i64 %19, -1
  %22 = add i64 %8, %21
  %23 = icmp slt i64 %22, %17
  %24 = select i1 %23, i64 %22, i64 %17
  %25 = select i1 %20, i64 %19, i64 %15
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = add i64 %10, %27
  %29 = sdiv i64 %28, %9
  %30 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @memo, i64 0, i64 %15, i64 %19
  store i64 %29, i64* %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %18, !llvm.loop !14

33:                                               ; preds = %18
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %41
  br i1 %35, label %45, label %14, !llvm.loop !16

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* @h, align 8, !tbaa !12
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %36, label %7, !llvm.loop !17

43:                                               ; preds = %0
  %44 = load i64, i64* @k, align 8
  br label %95

45:                                               ; preds = %33, %12
  %46 = phi i1 [ true, %12 ], [ %11, %33 ]
  %47 = icmp sgt i64 %41, 2
  %48 = icmp sgt i64 %8, 2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  %51 = add nsw i64 %41, -1
  %52 = add i64 %8, -2
  %53 = and i64 %8, 1
  %54 = icmp eq i64 %8, 3
  %55 = and i64 %52, -2
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %50, %81
  %58 = phi i64 [ %82, %81 ], [ 1, %50 ]
  br i1 %54, label %74, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %71, %59 ], [ 1, %57 ]
  %61 = phi i64 [ %72, %59 ], [ %55, %57 ]
  %62 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @memo, i64 0, i64 %58, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i64 %63, i64 1
  store i64 %65, i64* %62, align 8, !tbaa !12
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @memo, i64 0, i64 %58, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = icmp sgt i64 %68, 1
  %70 = select i1 %69, i64 %68, i64 1
  store i64 %70, i64* %67, align 8, !tbaa !12
  %71 = add nuw nsw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !18

74:                                               ; preds = %59, %57
  %75 = phi i64 [ 1, %57 ], [ %71, %59 ]
  br i1 %56, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @memo, i64 0, i64 %58, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i64 %78, i64 1
  store i64 %80, i64* %77, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %74, %76
  %82 = add nuw nsw i64 %58, 1
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %57, !llvm.loop !19

84:                                               ; preds = %81, %45
  %85 = icmp sgt i64 %8, 0
  %86 = select i1 %46, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %84, %117
  %88 = phi i64 [ %118, %117 ], [ %41, %84 ]
  %89 = phi i64 [ %119, %117 ], [ %8, %84 ]
  %90 = phi i64 [ %120, %117 ], [ 0, %84 ]
  %91 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %90, i32 0, i32 0
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %122, label %117

93:                                               ; preds = %117
  %94 = load i64, i64* @k, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %7, %43, %93, %84
  %96 = phi i64 [ %94, %93 ], [ %9, %84 ], [ %44, %43 ], [ %9, %7 ]
  %97 = bitcast %"class.std::queue"* %1 to i8*
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = bitcast %"class.std::queue"* %1 to i8**
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i64 0, i32 0
  %112 = bitcast %"struct.std::_Deque_iterator"* %110 to i8**
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %114 = icmp slt i64 %96, 0
  br i1 %114, label %252, label %285

115:                                              ; preds = %248
  %116 = load i64, i64* @h, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %115, %87
  %118 = phi i64 [ %116, %115 ], [ %88, %87 ]
  %119 = phi i64 [ %250, %115 ], [ %89, %87 ]
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp slt i64 %120, %118
  br i1 %121, label %87, label %93, !llvm.loop !20

122:                                              ; preds = %87, %248
  %123 = phi i64 [ %249, %248 ], [ 0, %87 ]
  %124 = load i8*, i8** %91, align 16, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !22
  %127 = icmp eq i8 %126, 83
  br i1 %127, label %128, label %248

128:                                              ; preds = %122
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = icmp eq %"struct.std::pair"* %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %90, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i64 %123, i64* %135, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br label %246

138:                                              ; preds = %128
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %141 = ptrtoint %"struct.std::pair"** %139 to i64
  %142 = ptrtoint %"struct.std::pair"** %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ne %"struct.std::pair"** %139, null
  %146 = sext i1 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = shl nsw i64 %147, 5
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %150 = ptrtoint %"struct.std::pair"* %129 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = add nsw i64 %148, %153
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = add nsw i64 %154, %160
  %162 = icmp eq i64 %161, 576460752303423487
  br i1 %162, label %163, label %164

163:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

164:                                              ; preds = %138
  %165 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %167 = ptrtoint %"struct.std::pair"** %166 to i64
  %168 = sub i64 %141, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub i64 %165, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %233

172:                                              ; preds = %164
  %173 = add nsw i64 %144, 1
  %174 = add nsw i64 %144, 2
  %175 = shl nsw i64 %174, 1
  %176 = icmp ugt i64 %165, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %172
  %178 = sub i64 %165, %174
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %166, i64 %179
  %181 = icmp ult %"struct.std::pair"** %180, %140
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  %183 = ptrtoint %"struct.std::pair"** %182 to i64
  %184 = sub i64 %183, %142
  %185 = icmp eq i64 %184, 0
  br i1 %181, label %186, label %190

186:                                              ; preds = %177
  br i1 %185, label %226, label %187

187:                                              ; preds = %186
  %188 = bitcast %"struct.std::pair"** %180 to i8*
  %189 = bitcast %"struct.std::pair"** %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* nonnull align 8 %189, i64 %184, i1 false) #18
  br label %226

190:                                              ; preds = %177
  br i1 %185, label %226, label %191

191:                                              ; preds = %190
  %192 = ashr exact i64 %184, 3
  %193 = sub nsw i64 %173, %192
  %194 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 %193
  %195 = bitcast %"struct.std::pair"** %194 to i8*
  %196 = bitcast %"struct.std::pair"** %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 %184, i1 false) #18
  br label %226

197:                                              ; preds = %172
  %198 = icmp eq i64 %165, 0
  %199 = select i1 %198, i64 1, i64 %165
  %200 = add i64 %165, 2
  %201 = add i64 %200, %199
  %202 = icmp ugt i64 %201, 1152921504606846975
  br i1 %202, label %203, label %207, !prof !33

203:                                              ; preds = %197
  %204 = icmp ugt i64 %201, 2305843009213693951
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

206:                                              ; preds = %203
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

207:                                              ; preds = %197
  %208 = shl nuw nsw i64 %201, 3
  %209 = tail call noalias nonnull i8* @_Znwm(i64 %208) #20
  %210 = bitcast i8* %209 to %"struct.std::pair"**
  %211 = sub nsw i64 %201, %174
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 %212
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  %217 = ptrtoint %"struct.std::pair"** %216 to i64
  %218 = ptrtoint %"struct.std::pair"** %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %207
  %222 = bitcast %"struct.std::pair"** %213 to i8*
  %223 = bitcast %"struct.std::pair"** %214 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %222, i8* align 8 %223, i64 %219, i1 false) #18
  br label %224

224:                                              ; preds = %221, %207
  %225 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %225) #18
  store i8* %209, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !32
  store i64 %201, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %226

226:                                              ; preds = %186, %187, %190, %191, %224
  %227 = phi %"struct.std::pair"** [ %213, %224 ], [ %180, %190 ], [ %180, %191 ], [ %180, %186 ], [ %180, %187 ]
  store %"struct.std::pair"** %227, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !36
  store %"struct.std::pair"* %228, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 32
  store %"struct.std::pair"* %229, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %230 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 %144
  store %"struct.std::pair"** %230, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !36
  store %"struct.std::pair"* %231, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 32
  store %"struct.std::pair"* %232, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %233

233:                                              ; preds = %164, %226
  %234 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %237 = bitcast %"struct.std::pair"** %236 to i8**
  store i8* %234, i8** %237, align 8, !tbaa !36
  %238 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !23
  %239 = bitcast i8* %238 to i64*
  store i64 %90, i64* %239, align 8
  %240 = getelementptr inbounds i8, i8* %238, i64 8
  %241 = bitcast i8* %240 to i64*
  store i64 %123, i64* %241, align 8
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  store %"struct.std::pair"** %243, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !36
  store %"struct.std::pair"* %244, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 32
  store %"struct.std::pair"* %245, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %246

246:                                              ; preds = %133, %233
  %247 = phi %"struct.std::pair"* [ %244, %233 ], [ %137, %133 ]
  store %"struct.std::pair"* %247, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %248

248:                                              ; preds = %246, %122
  %249 = add nuw nsw i64 %123, 1
  %250 = load i64, i64* @w, align 8, !tbaa !12
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %122, label %115, !llvm.loop !37

252:                                              ; preds = %500, %95
  %253 = load i64, i64* @ans, align 8, !tbaa !12
  %254 = add nsw i64 %253, 1
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !38
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !40
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

268:                                              ; preds = %252
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !43
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !22
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !38
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  ret i32 0

285:                                              ; preds = %95, %500
  %286 = phi i64 [ %501, %500 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %97) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %98, i64 0)
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %289 = icmp eq %"struct.std::pair"* %287, %288
  br i1 %289, label %479, label %290

290:                                              ; preds = %285, %475
  %291 = phi %"struct.std::pair"* [ %476, %475 ], [ %288, %285 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !45
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !47
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !48
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %298 = icmp eq %"struct.std::pair"* %291, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %290
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  br label %307

301:                                              ; preds = %290
  %302 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !49
  call void @_ZdlPv(i8* %302) #18
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %304 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %303, i64 1
  store %"struct.std::pair"** %304, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8, !tbaa !36
  store %"struct.std::pair"* %305, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 32
  store %"struct.std::pair"* %306, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  br label %307

307:                                              ; preds = %299, %301
  %308 = phi %"struct.std::pair"* [ %300, %299 ], [ %305, %301 ]
  store %"struct.std::pair"* %308, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !50
  %309 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @visited, i64 0, i64 %293, i64 %295
  %310 = load i8, i8* %309, align 1, !tbaa !51, !range !52
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %314, label %475, !llvm.loop !53

312:                                              ; preds = %479
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %504

314:                                              ; preds = %307
  store i8 1, i8* %309, align 1, !tbaa !51
  %315 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @memo, i64 0, i64 %293, i64 %295
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* @ans, align 8
  %318 = icmp slt i64 %316, %317
  %319 = select i1 %318, i64 %316, i64 %317
  store i64 %319, i64* @ans, align 8, !tbaa !12
  br label %320

320:                                              ; preds = %314, %466
  %321 = phi i64 [ 0, %314 ], [ %467, %466 ]
  %322 = getelementptr inbounds [4 x i64], [4 x i64]* @__const.main.dy, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !12
  %324 = add nsw i64 %323, %293
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* @__const.main.dx, i64 0, i64 %321
  %326 = load i64, i64* %325, align 8, !tbaa !12
  %327 = add nsw i64 %326, %295
  %328 = icmp slt i64 %327, 0
  %329 = icmp slt i64 %324, 0
  %330 = select i1 %328, i1 true, i1 %329
  %331 = load i64, i64* @w, align 8
  %332 = icmp sle i64 %331, %327
  %333 = select i1 %330, i1 true, i1 %332
  %334 = load i64, i64* @h, align 8
  %335 = icmp sle i64 %334, %324
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %466, label %337

337:                                              ; preds = %320
  %338 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %324, i32 0, i32 0
  %339 = load i8*, i8** %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i8, i8* %339, i64 %327
  %341 = load i8, i8* %340, align 1, !tbaa !22
  %342 = icmp eq i8 %341, 35
  br i1 %342, label %466, label %343

343:                                              ; preds = %337
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !23
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !26
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1
  %347 = icmp eq %"struct.std::pair"* %344, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  store i64 %324, i64* %349, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 1
  store i64 %327, i64* %350, align 8
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !23
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  store %"struct.std::pair"* %352, %"struct.std::pair"** %99, align 8, !tbaa !23
  br label %466

353:                                              ; preds = %343
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8, !tbaa !27
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !27
  %356 = ptrtoint %"struct.std::pair"** %354 to i64
  %357 = ptrtoint %"struct.std::pair"** %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = icmp ne %"struct.std::pair"** %354, null
  %361 = sext i1 %360 to i64
  %362 = add nsw i64 %359, %361
  %363 = shl nsw i64 %362, 5
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !28
  %365 = ptrtoint %"struct.std::pair"* %344 to i64
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 4
  %369 = add nsw i64 %363, %368
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !29
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !30
  %372 = ptrtoint %"struct.std::pair"* %370 to i64
  %373 = ptrtoint %"struct.std::pair"* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 4
  %376 = add nsw i64 %369, %375
  %377 = icmp eq i64 %376, 576460752303423487
  br i1 %377, label %378, label %380

378:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %379 unwind label %471

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %353
  %381 = load i64, i64* %106, align 8, !tbaa !31
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !32
  %383 = ptrtoint %"struct.std::pair"** %382 to i64
  %384 = sub i64 %356, %383
  %385 = ashr exact i64 %384, 3
  %386 = sub i64 %381, %385
  %387 = icmp ult i64 %386, 2
  br i1 %387, label %388, label %452

388:                                              ; preds = %380
  %389 = add nsw i64 %359, 1
  %390 = add nsw i64 %359, 2
  %391 = shl nsw i64 %390, 1
  %392 = icmp ugt i64 %381, %391
  br i1 %392, label %393, label %413

393:                                              ; preds = %388
  %394 = sub i64 %381, %390
  %395 = lshr i64 %394, 1
  %396 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %382, i64 %395
  %397 = icmp ult %"struct.std::pair"** %396, %355
  %398 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  %399 = ptrtoint %"struct.std::pair"** %398 to i64
  %400 = sub i64 %399, %357
  %401 = icmp eq i64 %400, 0
  br i1 %397, label %402, label %406

402:                                              ; preds = %393
  br i1 %401, label %445, label %403

403:                                              ; preds = %402
  %404 = bitcast %"struct.std::pair"** %396 to i8*
  %405 = bitcast %"struct.std::pair"** %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %404, i8* nonnull align 8 %405, i64 %400, i1 false) #18
  br label %445

406:                                              ; preds = %393
  br i1 %401, label %445, label %407

407:                                              ; preds = %406
  %408 = ashr exact i64 %400, 3
  %409 = sub nsw i64 %389, %408
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 %409
  %411 = bitcast %"struct.std::pair"** %410 to i8*
  %412 = bitcast %"struct.std::pair"** %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %411, i8* align 8 %412, i64 %400, i1 false) #18
  br label %445

413:                                              ; preds = %388
  %414 = icmp eq i64 %381, 0
  %415 = select i1 %414, i64 1, i64 %381
  %416 = add i64 %381, 2
  %417 = add i64 %416, %415
  %418 = icmp ugt i64 %417, 1152921504606846975
  br i1 %418, label %419, label %425, !prof !33

419:                                              ; preds = %413
  %420 = icmp ugt i64 %417, 2305843009213693951
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %422 unwind label %471

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %419
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %424 unwind label %471

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %413
  %426 = shl nuw nsw i64 %417, 3
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #20
          to label %428 unwind label %469

428:                                              ; preds = %425
  %429 = bitcast i8* %427 to %"struct.std::pair"**
  %430 = sub nsw i64 %417, %390
  %431 = lshr i64 %430, 1
  %432 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %429, i64 %431
  %433 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !34
  %434 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8, !tbaa !35
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 1
  %436 = ptrtoint %"struct.std::pair"** %435 to i64
  %437 = ptrtoint %"struct.std::pair"** %433 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %428
  %441 = bitcast %"struct.std::pair"** %432 to i8*
  %442 = bitcast %"struct.std::pair"** %433 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %441, i8* align 8 %442, i64 %438, i1 false) #18
  br label %443

443:                                              ; preds = %440, %428
  %444 = load i8*, i8** %108, align 8, !tbaa !32
  call void @_ZdlPv(i8* %444) #18
  store i8* %427, i8** %108, align 8, !tbaa !32
  store i64 %417, i64* %106, align 8, !tbaa !31
  br label %445

445:                                              ; preds = %443, %407, %406, %403, %402
  %446 = phi %"struct.std::pair"** [ %432, %443 ], [ %396, %406 ], [ %396, %407 ], [ %396, %402 ], [ %396, %403 ]
  store %"struct.std::pair"** %446, %"struct.std::pair"*** %102, align 8, !tbaa !27
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8, !tbaa !36
  store %"struct.std::pair"* %447, %"struct.std::pair"** %109, align 8, !tbaa !28
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 32
  store %"struct.std::pair"* %448, %"struct.std::pair"** %104, align 8, !tbaa !29
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %446, i64 %359
  store %"struct.std::pair"** %449, %"struct.std::pair"*** %101, align 8, !tbaa !27
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8, !tbaa !36
  store %"struct.std::pair"* %450, %"struct.std::pair"** %103, align 8, !tbaa !28
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 32
  store %"struct.std::pair"* %451, %"struct.std::pair"** %100, align 8, !tbaa !29
  br label %452

452:                                              ; preds = %445, %380
  %453 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %454 unwind label %469

454:                                              ; preds = %452
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8, !tbaa !35
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %455, i64 1
  %457 = bitcast %"struct.std::pair"** %456 to i8**
  store i8* %453, i8** %457, align 8, !tbaa !36
  %458 = load i8*, i8** %112, align 8, !tbaa !23
  %459 = bitcast i8* %458 to i64*
  store i64 %324, i64* %459, align 8
  %460 = getelementptr inbounds i8, i8* %458, i64 8
  %461 = bitcast i8* %460 to i64*
  store i64 %327, i64* %461, align 8
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8, !tbaa !35
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 1
  store %"struct.std::pair"** %463, %"struct.std::pair"*** %101, align 8, !tbaa !27
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !36
  store %"struct.std::pair"* %464, %"struct.std::pair"** %103, align 8, !tbaa !28
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 32
  store %"struct.std::pair"* %465, %"struct.std::pair"** %100, align 8, !tbaa !29
  store %"struct.std::pair"* %464, %"struct.std::pair"** %111, align 8, !tbaa !23
  br label %466

466:                                              ; preds = %320, %348, %454, %337
  %467 = add nuw nsw i64 %321, 1
  %468 = icmp eq i64 %467, 4
  br i1 %468, label %473, label %320, !llvm.loop !54

469:                                              ; preds = %452, %425
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %504

471:                                              ; preds = %378, %421, %423
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %504

473:                                              ; preds = %466
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  br label %475

475:                                              ; preds = %473, %307
  %476 = phi %"struct.std::pair"* [ %474, %473 ], [ %308, %307 ]
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %478 = icmp eq %"struct.std::pair"* %477, %476
  br i1 %478, label %479, label %290, !llvm.loop !53

479:                                              ; preds = %475, %285
  %480 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"class.std::deque"* nonnull align 8 dereferenceable(80) %113)
          to label %481 unwind label %312

481:                                              ; preds = %479
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !32
  %483 = icmp eq %"struct.std::pair"** %482, null
  br i1 %483, label %500, label %484

484:                                              ; preds = %481
  %485 = bitcast %"struct.std::pair"** %482 to i8*
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !34
  %487 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8, !tbaa !35
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 1
  %489 = icmp ult %"struct.std::pair"** %486, %488
  br i1 %489, label %490, label %498

490:                                              ; preds = %484, %490
  %491 = phi %"struct.std::pair"** [ %494, %490 ], [ %486, %484 ]
  %492 = bitcast %"struct.std::pair"** %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !36
  call void @_ZdlPv(i8* %493) #18
  %494 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %491, i64 1
  %495 = icmp ult %"struct.std::pair"** %491, %487
  br i1 %495, label %490, label %496, !llvm.loop !55

496:                                              ; preds = %490
  %497 = load i8*, i8** %108, align 8, !tbaa !32
  br label %498

498:                                              ; preds = %496, %484
  %499 = phi i8* [ %497, %496 ], [ %485, %484 ]
  call void @_ZdlPv(i8* %499) #18
  br label %500

500:                                              ; preds = %481, %498
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #18
  %501 = add nuw nsw i64 %286, 1
  %502 = load i64, i64* @k, align 8, !tbaa !12
  %503 = icmp slt i64 %286, %502
  br i1 %503, label %285, label %252, !llvm.loop !56

504:                                              ; preds = %469, %471, %312
  %505 = phi { i8*, i32 } [ %313, %312 ], [ %470, %469 ], [ %472, %471 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #18
  resume { i8*, i32 } %505
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.6", align 8
  %4 = alloca %"struct.std::_Deque_iterator.6", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.6", align 8
  %8 = alloca %"struct.std::_Deque_iterator.6", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.6", align 8
  %13 = alloca %"struct.std::_Deque_iterator.6", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !27
  %20 = ptrtoint %"struct.std::pair"** %17 to i64
  %21 = ptrtoint %"struct.std::pair"** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne %"struct.std::pair"** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 5
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !28
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !30
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !27
  %50 = ptrtoint %"struct.std::pair"** %47 to i64
  %51 = ptrtoint %"struct.std::pair"** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne %"struct.std::pair"** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 5
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !30
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !28
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29, !noalias !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !28
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !60
  %85 = bitcast %"struct.std::_Deque_iterator.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !63
  %86 = bitcast %"struct.std::_Deque_iterator.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !63
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !63
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %88, align 8, !tbaa !66, !noalias !68
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %89, align 8, !tbaa !71, !noalias !68
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %90, align 8, !tbaa !72, !noalias !68
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %91, align 8, !tbaa !73, !noalias !68
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %8, i64 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %92, align 8, !tbaa !66, !noalias !68
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %8, i64 0, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %93, align 8, !tbaa !71, !noalias !68
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %8, i64 0, i32 2
  store %"struct.std::pair"* %81, %"struct.std::pair"** %94, align 8, !tbaa !72, !noalias !68
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %8, i64 0, i32 3
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %95, align 8, !tbaa !73, !noalias !68
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %96, align 8, !tbaa !30, !noalias !68
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %97, align 8, !tbaa !28, !noalias !68
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %98, align 8, !tbaa !29, !noalias !68
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %99, align 8, !tbaa !27, !noalias !68
  call void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.6"* nonnull %7, %"struct.std::_Deque_iterator.6"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !63
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  %101 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %100, align 16, !tbaa !36, !noalias !74
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 16, !tbaa !29, !noalias !74
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !27, !noalias !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !60
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !35
  %107 = icmp ult %"struct.std::pair"** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi %"struct.std::pair"** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 1
  %111 = bitcast %"struct.std::pair"** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !36
  call void @_ZdlPv(i8* %112) #18
  %113 = icmp ult %"struct.std::pair"** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !55

114:                                              ; preds = %108, %79
  %115 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %101, <2 x %"struct.std::pair"*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %103, %"struct.std::pair"** %116, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %16, align 8, !tbaa.struct !78
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint %"struct.std::pair"* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 4
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 5
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 5
  %131 = or i64 %130, -576460752303423488
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !36, !noalias !79
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 32
  %137 = mul i64 %133, -32
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi %"struct.std::pair"* [ %78, %125 ], [ %135, %132 ]
  %142 = phi %"struct.std::pair"* [ %68, %125 ], [ %136, %132 ]
  %143 = phi %"struct.std::pair"** [ %49, %125 ], [ %134, %132 ]
  %144 = phi %"struct.std::pair"* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !28
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !82
  %148 = bitcast %"struct.std::_Deque_iterator.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !85
  %149 = bitcast %"struct.std::_Deque_iterator.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !85
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !85
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %151, align 8, !tbaa !66, !noalias !88
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %152, align 8, !tbaa !71, !noalias !88
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %153, align 8, !tbaa !72, !noalias !88
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %154, align 8, !tbaa !73, !noalias !88
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %155, align 8, !tbaa !66, !noalias !88
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %156, align 8, !tbaa !71, !noalias !88
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %157, align 8, !tbaa !72, !noalias !88
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %158, align 8, !tbaa !73, !noalias !88
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %159, align 8, !tbaa !30, !noalias !88
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %160, align 8, !tbaa !28, !noalias !88
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %161, align 8, !tbaa !29, !noalias !88
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %162, align 8, !tbaa !27, !noalias !88
  call void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.6"* nonnull %3, %"struct.std::_Deque_iterator.6"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !82
  %163 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  %164 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %163, align 8, !tbaa !36
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %164, <2 x %"struct.std::pair"*>* %165, align 16, !tbaa !36
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !29
  store %"struct.std::pair"* %168, %"struct.std::pair"** %166, align 16, !tbaa !29
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !27
  store %"struct.std::pair"** %170, %"struct.std::pair"*** %169, align 8, !tbaa !27
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %12, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %171, align 8, !tbaa !66
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %12, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %172, align 8, !tbaa !71
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %12, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %173, align 8, !tbaa !72
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %12, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %174, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %175 = bitcast %"struct.std::pair"** %58 to <2 x %"struct.std::pair"*>*
  %176 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %175, align 8, !tbaa !36, !noalias !91
  %177 = bitcast %"struct.std::_Deque_iterator.6"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %176, <2 x %"struct.std::pair"*>* %177, align 16, !tbaa !36, !alias.scope !91
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !29, !noalias !91
  store %"struct.std::pair"* %180, %"struct.std::pair"** %178, align 16, !tbaa !72, !alias.scope !91
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %13, i64 0, i32 3
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !27, !noalias !91
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %181, align 8, !tbaa !73, !alias.scope !91
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.6"* nonnull %12, %"struct.std::_Deque_iterator.6"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator.6"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator.6", align 8
  %7 = alloca %"struct.std::_Deque_iterator.6", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !66
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !71
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !73
  %22 = ptrtoint %"struct.std::pair"** %21 to i64
  %23 = ptrtoint %"struct.std::pair"** %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne %"struct.std::pair"** %21, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 5
  %30 = ptrtoint %"struct.std::pair"* %16 to i64
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = ptrtoint %"struct.std::pair"* %12 to i64
  %35 = ptrtoint %"struct.std::pair"* %9 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !50
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %45, label %131

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !49, !noalias !94
  %48 = ptrtoint %"struct.std::pair"* %41 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp ugt i64 %39, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = sub i64 %39, %51
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %54), !noalias !94
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !30, !noalias !97
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !28, !noalias !97
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i64 [ %60, %53 ], [ %51, %45 ]
  %63 = phi %"struct.std::pair"* [ %56, %53 ], [ %47, %45 ]
  %64 = phi %"struct.std::pair"* [ %55, %53 ], [ %41, %45 ]
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !29, !noalias !97
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !27, !noalias !97
  %69 = sub nsw i64 0, %39
  %70 = sub i64 %62, %39
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = icmp slt i64 %70, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %69
  br label %89

76:                                               ; preds = %72
  %77 = lshr i64 %70, 5
  br label %81

78:                                               ; preds = %61
  %79 = lshr i64 %70, 5
  %80 = or i64 %79, -576460752303423488
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %82
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !36, !noalias !97
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 32
  %86 = mul i64 %82, -32
  %87 = add i64 %86, %70
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %87
  br label %89

89:                                               ; preds = %74, %81
  %90 = phi %"struct.std::pair"* [ %63, %74 ], [ %84, %81 ]
  %91 = phi %"struct.std::pair"* [ %66, %74 ], [ %85, %81 ]
  %92 = phi %"struct.std::pair"** [ %68, %74 ], [ %83, %81 ]
  %93 = phi %"struct.std::pair"* [ %75, %74 ], [ %88, %81 ]
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !66
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !66
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %130, label %97

97:                                               ; preds = %89
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !73
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !72
  br label %100

100:                                              ; preds = %97, %125
  %101 = phi %"struct.std::pair"** [ %126, %125 ], [ %92, %97 ]
  %102 = phi %"struct.std::pair"* [ %127, %125 ], [ %91, %97 ]
  %103 = phi %"struct.std::pair"* [ %116, %125 ], [ %94, %97 ]
  %104 = phi %"struct.std::pair"* [ %117, %125 ], [ %99, %97 ]
  %105 = phi %"struct.std::pair"** [ %118, %125 ], [ %98, %97 ]
  %106 = phi %"struct.std::pair"* [ %128, %125 ], [ %93, %97 ]
  %107 = bitcast %"struct.std::pair"* %106 to i8*
  %108 = bitcast %"struct.std::pair"* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #18, !noalias !100
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %110 = icmp eq %"struct.std::pair"* %109, %104
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i64 1
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !36, !noalias !100
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 32
  br label %115

115:                                              ; preds = %111, %100
  %116 = phi %"struct.std::pair"* [ %113, %111 ], [ %109, %100 ]
  %117 = phi %"struct.std::pair"* [ %114, %111 ], [ %104, %100 ]
  %118 = phi %"struct.std::pair"** [ %112, %111 ], [ %105, %100 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %120 = icmp eq %"struct.std::pair"* %119, %102
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !36, !noalias !100
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 32
  br label %125

125:                                              ; preds = %121, %115
  %126 = phi %"struct.std::pair"** [ %101, %115 ], [ %122, %121 ]
  %127 = phi %"struct.std::pair"* [ %102, %115 ], [ %124, %121 ]
  %128 = phi %"struct.std::pair"* [ %119, %115 ], [ %123, %121 ]
  %129 = icmp eq %"struct.std::pair"* %116, %95
  br i1 %129, label %130, label %100, !llvm.loop !107

130:                                              ; preds = %125, %89
  store %"struct.std::pair"* %93, %"struct.std::pair"** %42, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %90, %"struct.std::pair"** %46, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %91, %"struct.std::pair"** %65, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %67, align 8, !tbaa.struct !78
  br label %241

131:                                              ; preds = %4
  %132 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !23
  %134 = icmp eq %"struct.std::pair"* %41, %133
  br i1 %134, label %135, label %221

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !26, !noalias !110
  %138 = ptrtoint %"struct.std::pair"* %137 to i64
  %139 = ptrtoint %"struct.std::pair"* %41 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = add nsw i64 %141, -1
  %143 = icmp ugt i64 %39, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = sub i64 %39, %142
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %145), !noalias !110
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !30, !noalias !113
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !29, !noalias !113
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  br label %149

149:                                              ; preds = %144, %135
  %150 = phi i64 [ %148, %144 ], [ %139, %135 ]
  %151 = phi %"struct.std::pair"* [ %147, %144 ], [ %137, %135 ]
  %152 = phi %"struct.std::pair"* [ %146, %144 ], [ %41, %135 ]
  %153 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !28, !noalias !113
  %155 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8, !tbaa !27, !noalias !113
  %157 = ptrtoint %"struct.std::pair"* %154 to i64
  %158 = sub i64 %150, %157
  %159 = ashr exact i64 %158, 4
  %160 = add nsw i64 %159, %39
  %161 = icmp sgt i64 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %149
  %163 = icmp slt i64 %160, 32
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %39
  br label %179

166:                                              ; preds = %162
  %167 = lshr i64 %160, 5
  br label %171

168:                                              ; preds = %149
  %169 = lshr i64 %160, 5
  %170 = or i64 %169, -576460752303423488
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi i64 [ %167, %166 ], [ %170, %168 ]
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %172
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !36, !noalias !113
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 32
  %176 = mul i64 %172, -32
  %177 = add i64 %176, %160
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %177
  br label %179

179:                                              ; preds = %164, %171
  %180 = phi %"struct.std::pair"* [ %154, %164 ], [ %174, %171 ]
  %181 = phi %"struct.std::pair"* [ %151, %164 ], [ %175, %171 ]
  %182 = phi %"struct.std::pair"** [ %156, %164 ], [ %173, %171 ]
  %183 = phi %"struct.std::pair"* [ %165, %164 ], [ %178, %171 ]
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !66
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !66
  %186 = icmp eq %"struct.std::pair"* %184, %185
  br i1 %186, label %220, label %187

187:                                              ; preds = %179
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !73
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !72
  br label %190

190:                                              ; preds = %187, %215
  %191 = phi %"struct.std::pair"** [ %216, %215 ], [ %156, %187 ]
  %192 = phi %"struct.std::pair"* [ %217, %215 ], [ %151, %187 ]
  %193 = phi %"struct.std::pair"* [ %206, %215 ], [ %184, %187 ]
  %194 = phi %"struct.std::pair"* [ %207, %215 ], [ %189, %187 ]
  %195 = phi %"struct.std::pair"** [ %208, %215 ], [ %188, %187 ]
  %196 = phi %"struct.std::pair"* [ %218, %215 ], [ %152, %187 ]
  %197 = bitcast %"struct.std::pair"* %196 to i8*
  %198 = bitcast %"struct.std::pair"* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false) #18, !noalias !116
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %200 = icmp eq %"struct.std::pair"* %199, %194
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !36, !noalias !116
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 32
  br label %205

205:                                              ; preds = %201, %190
  %206 = phi %"struct.std::pair"* [ %203, %201 ], [ %199, %190 ]
  %207 = phi %"struct.std::pair"* [ %204, %201 ], [ %194, %190 ]
  %208 = phi %"struct.std::pair"** [ %202, %201 ], [ %195, %190 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %210 = icmp eq %"struct.std::pair"* %209, %192
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !36, !noalias !116
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 32
  br label %215

215:                                              ; preds = %211, %205
  %216 = phi %"struct.std::pair"** [ %191, %205 ], [ %212, %211 ]
  %217 = phi %"struct.std::pair"* [ %192, %205 ], [ %214, %211 ]
  %218 = phi %"struct.std::pair"* [ %209, %205 ], [ %213, %211 ]
  %219 = icmp eq %"struct.std::pair"* %206, %185
  br i1 %219, label %220, label %190, !llvm.loop !107

220:                                              ; preds = %215, %179
  store %"struct.std::pair"* %183, %"struct.std::pair"** %132, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %180, %"struct.std::pair"** %153, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %181, %"struct.std::pair"** %136, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %155, align 8, !tbaa.struct !78
  br label %241

221:                                              ; preds = %131
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %222, align 8, !tbaa !30
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %225 = bitcast %"struct.std::pair"** %224 to <2 x %"struct.std::pair"*>*
  %226 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %225, align 8, !tbaa !36
  %227 = bitcast %"struct.std::pair"** %223 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %226, <2 x %"struct.std::pair"*>* %227, align 8, !tbaa !36
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !27
  store %"struct.std::pair"** %230, %"struct.std::pair"*** %228, align 8, !tbaa !27
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %231, align 8, !tbaa !66
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 1
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !71
  store %"struct.std::pair"* %233, %"struct.std::pair"** %232, align 8, !tbaa !71
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %234, align 8, !tbaa !72
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %235, align 8, !tbaa !73
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %236, align 8, !tbaa !66
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %237, align 8, !tbaa !71
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 2
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !72
  store %"struct.std::pair"* %239, %"struct.std::pair"** %238, align 8, !tbaa !72
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 3
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %240, align 8, !tbaa !73
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator.6"* nonnull %7, i64 %39)
  br label %241

241:                                              ; preds = %220, %221, %130
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !73
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !66
  br i1 %9, label %403, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 4
  br label %29

29:                                               ; preds = %135, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %136, %135 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %137, %135 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %139, %135 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %138, %135 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %135 ]
  %35 = phi i64 [ %28, %27 ], [ %140, %135 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %58, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %57, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %56, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %59, %48 ], [ %46, %44 ]
  %53 = bitcast %"struct.std::pair"* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !12, !noalias !123
  %55 = bitcast %"struct.std::pair"* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !12, !noalias !123
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %58 = add nsw i64 %49, -1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !126

61:                                               ; preds = %48, %44
  %62 = phi i64 [ %41, %44 ], [ %58, %48 ]
  %63 = phi %"struct.std::pair"* [ %32, %44 ], [ %57, %48 ]
  %64 = phi %"struct.std::pair"* [ %34, %44 ], [ %56, %48 ]
  %65 = icmp ult i64 %45, 7
  br i1 %65, label %112, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %110, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %109, %66 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %108, %66 ], [ %64, %61 ]
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !12, !noalias !123
  %72 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !12, !noalias !123
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %75 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !12, !noalias !123
  %77 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 8, !tbaa !12, !noalias !123
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %80 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !12, !noalias !123
  %82 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8, !tbaa !12, !noalias !123
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 3
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 3
  %85 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !12, !noalias !123
  %87 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !12, !noalias !123
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 4
  %90 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !12, !noalias !123
  %92 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !12, !noalias !123
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 5
  %95 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !12, !noalias !123
  %97 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !12, !noalias !123
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 6
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 6
  %100 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !12, !noalias !123
  %102 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8, !tbaa !12, !noalias !123
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 7
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 7
  %105 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !12, !noalias !123
  %107 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !12, !noalias !123
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 8
  %110 = add nsw i64 %67, -8
  %111 = icmp sgt i64 %67, 8
  br i1 %111, label %66, label %112, !llvm.loop !128

112:                                              ; preds = %61, %66, %29
  %113 = ptrtoint %"struct.std::pair"* %30 to i64
  %114 = sub i64 %37, %113
  %115 = ashr exact i64 %114, 4
  %116 = add nsw i64 %41, %115
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = icmp slt i64 %116, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %135

122:                                              ; preds = %118
  %123 = lshr i64 %116, 5
  br label %127

124:                                              ; preds = %112
  %125 = lshr i64 %116, 5
  %126 = or i64 %125, -576460752303423488
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i64 [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %128
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !36, !noalias !123
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 32
  %132 = mul i64 %128, -32
  %133 = add i64 %132, %116
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %133
  br label %135

135:                                              ; preds = %127, %120
  %136 = phi %"struct.std::pair"* [ %30, %120 ], [ %130, %127 ]
  %137 = phi %"struct.std::pair"** [ %31, %120 ], [ %129, %127 ]
  %138 = phi %"struct.std::pair"* [ %33, %120 ], [ %131, %127 ]
  %139 = phi %"struct.std::pair"* [ %121, %120 ], [ %134, %127 ]
  %140 = sub nsw i64 %35, %41
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %29, label %142, !llvm.loop !129

142:                                              ; preds = %135, %12
  %143 = phi %"struct.std::pair"** [ %22, %12 ], [ %137, %135 ]
  %144 = phi %"struct.std::pair"* [ %20, %12 ], [ %138, %135 ]
  %145 = phi %"struct.std::pair"* [ %18, %12 ], [ %136, %135 ]
  %146 = phi %"struct.std::pair"* [ %16, %12 ], [ %139, %135 ]
  store %"struct.std::pair"* %146, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %145, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %144, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !73
  %148 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %147, i64 1
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !73
  %150 = icmp eq %"struct.std::pair"** %148, %149
  br i1 %150, label %151, label %279

151:                                              ; preds = %399, %142
  %152 = phi %"struct.std::pair"** [ %143, %142 ], [ %393, %399 ]
  %153 = phi %"struct.std::pair"* [ %144, %142 ], [ %395, %399 ]
  %154 = phi %"struct.std::pair"* [ %145, %142 ], [ %394, %399 ]
  %155 = phi %"struct.std::pair"* [ %146, %142 ], [ %396, %399 ]
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !71
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !66
  %160 = ptrtoint %"struct.std::pair"* %159 to i64
  %161 = ptrtoint %"struct.std::pair"* %157 to i64
  %162 = sub i64 %160, %161
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %533

164:                                              ; preds = %151
  %165 = lshr exact i64 %162, 4
  br label %166

166:                                              ; preds = %272, %164
  %167 = phi %"struct.std::pair"** [ %152, %164 ], [ %273, %272 ]
  %168 = phi %"struct.std::pair"* [ %154, %164 ], [ %274, %272 ]
  %169 = phi %"struct.std::pair"* [ %155, %164 ], [ %276, %272 ]
  %170 = phi %"struct.std::pair"* [ %153, %164 ], [ %275, %272 ]
  %171 = phi %"struct.std::pair"* [ %157, %164 ], [ %179, %272 ]
  %172 = phi i64 [ %165, %164 ], [ %277, %272 ]
  %173 = ptrtoint %"struct.std::pair"* %170 to i64
  %174 = ptrtoint %"struct.std::pair"* %169 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp slt i64 %176, %172
  %178 = select i1 %177, i64 %176, i64 %172
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %178
  %180 = icmp sgt i64 %178, 0
  br i1 %180, label %181, label %249

181:                                              ; preds = %166
  %182 = add i64 %178, -1
  %183 = and i64 %178, 7
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %195, %185 ], [ %178, %181 ]
  %187 = phi %"struct.std::pair"* [ %194, %185 ], [ %169, %181 ]
  %188 = phi %"struct.std::pair"* [ %193, %185 ], [ %171, %181 ]
  %189 = phi i64 [ %196, %185 ], [ %183, %181 ]
  %190 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !12, !noalias !130
  %192 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %192, align 8, !tbaa !12, !noalias !130
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %195 = add nsw i64 %186, -1
  %196 = add i64 %189, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !133

198:                                              ; preds = %185, %181
  %199 = phi i64 [ %178, %181 ], [ %195, %185 ]
  %200 = phi %"struct.std::pair"* [ %169, %181 ], [ %194, %185 ]
  %201 = phi %"struct.std::pair"* [ %171, %181 ], [ %193, %185 ]
  %202 = icmp ult i64 %182, 7
  br i1 %202, label %249, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %247, %203 ], [ %199, %198 ]
  %205 = phi %"struct.std::pair"* [ %246, %203 ], [ %200, %198 ]
  %206 = phi %"struct.std::pair"* [ %245, %203 ], [ %201, %198 ]
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8, !tbaa !12, !noalias !130
  %209 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %209, align 8, !tbaa !12, !noalias !130
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %212 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !12, !noalias !130
  %214 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %214, align 8, !tbaa !12, !noalias !130
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %217 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !12, !noalias !130
  %219 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %219, align 8, !tbaa !12, !noalias !130
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 3
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 3
  %222 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8, !tbaa !12, !noalias !130
  %224 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %224, align 8, !tbaa !12, !noalias !130
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 4
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 4
  %227 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !12, !noalias !130
  %229 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %229, align 8, !tbaa !12, !noalias !130
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 5
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 5
  %232 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 8, !tbaa !12, !noalias !130
  %234 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %234, align 8, !tbaa !12, !noalias !130
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 6
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 6
  %237 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !12, !noalias !130
  %239 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %239, align 8, !tbaa !12, !noalias !130
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 7
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 7
  %242 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !12, !noalias !130
  %244 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %244, align 8, !tbaa !12, !noalias !130
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 8
  %247 = add nsw i64 %204, -8
  %248 = icmp sgt i64 %204, 8
  br i1 %248, label %203, label %249, !llvm.loop !128

249:                                              ; preds = %198, %203, %166
  %250 = ptrtoint %"struct.std::pair"* %168 to i64
  %251 = sub i64 %174, %250
  %252 = ashr exact i64 %251, 4
  %253 = add nsw i64 %178, %252
  %254 = icmp sgt i64 %253, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = icmp slt i64 %253, 32
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %178
  br label %272

259:                                              ; preds = %255
  %260 = lshr i64 %253, 5
  br label %264

261:                                              ; preds = %249
  %262 = lshr i64 %253, 5
  %263 = or i64 %262, -576460752303423488
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi i64 [ %260, %259 ], [ %263, %261 ]
  %266 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 %265
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !36, !noalias !130
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 32
  %269 = mul i64 %265, -32
  %270 = add i64 %269, %253
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %270
  br label %272

272:                                              ; preds = %264, %257
  %273 = phi %"struct.std::pair"** [ %167, %257 ], [ %266, %264 ]
  %274 = phi %"struct.std::pair"* [ %168, %257 ], [ %267, %264 ]
  %275 = phi %"struct.std::pair"* [ %170, %257 ], [ %268, %264 ]
  %276 = phi %"struct.std::pair"* [ %258, %257 ], [ %271, %264 ]
  %277 = sub nsw i64 %172, %178
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %166, label %533, !llvm.loop !129

279:                                              ; preds = %142, %399
  %280 = phi %"struct.std::pair"** [ %393, %399 ], [ %143, %142 ]
  %281 = phi %"struct.std::pair"* [ %395, %399 ], [ %144, %142 ]
  %282 = phi %"struct.std::pair"* [ %394, %399 ], [ %145, %142 ]
  %283 = phi %"struct.std::pair"* [ %396, %399 ], [ %146, %142 ]
  %284 = phi %"struct.std::pair"** [ %400, %399 ], [ %148, %142 ]
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !36
  br label %286

286:                                              ; preds = %392, %279
  %287 = phi %"struct.std::pair"** [ %280, %279 ], [ %393, %392 ]
  %288 = phi %"struct.std::pair"* [ %282, %279 ], [ %394, %392 ]
  %289 = phi %"struct.std::pair"* [ %283, %279 ], [ %396, %392 ]
  %290 = phi %"struct.std::pair"* [ %281, %279 ], [ %395, %392 ]
  %291 = phi %"struct.std::pair"* [ %285, %279 ], [ %299, %392 ]
  %292 = phi i64 [ 32, %279 ], [ %397, %392 ]
  %293 = ptrtoint %"struct.std::pair"* %290 to i64
  %294 = ptrtoint %"struct.std::pair"* %289 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp slt i64 %296, %292
  %298 = select i1 %297, i64 %296, i64 %292
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %298
  %300 = icmp sgt i64 %298, 0
  br i1 %300, label %301, label %369

301:                                              ; preds = %286
  %302 = add i64 %298, -1
  %303 = and i64 %298, 7
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %315, %305 ], [ %298, %301 ]
  %307 = phi %"struct.std::pair"* [ %314, %305 ], [ %289, %301 ]
  %308 = phi %"struct.std::pair"* [ %313, %305 ], [ %291, %301 ]
  %309 = phi i64 [ %316, %305 ], [ %303, %301 ]
  %310 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8, !tbaa !12, !noalias !134
  %312 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 8, !tbaa !12, !noalias !134
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %315 = add nsw i64 %306, -1
  %316 = add i64 %309, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %305, !llvm.loop !137

318:                                              ; preds = %305, %301
  %319 = phi i64 [ %298, %301 ], [ %315, %305 ]
  %320 = phi %"struct.std::pair"* [ %289, %301 ], [ %314, %305 ]
  %321 = phi %"struct.std::pair"* [ %291, %301 ], [ %313, %305 ]
  %322 = icmp ult i64 %302, 7
  br i1 %322, label %369, label %323

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %367, %323 ], [ %319, %318 ]
  %325 = phi %"struct.std::pair"* [ %366, %323 ], [ %320, %318 ]
  %326 = phi %"struct.std::pair"* [ %365, %323 ], [ %321, %318 ]
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !12, !noalias !134
  %329 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %329, align 8, !tbaa !12, !noalias !134
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %332 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !12, !noalias !134
  %334 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %334, align 8, !tbaa !12, !noalias !134
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %337 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 8, !tbaa !12, !noalias !134
  %339 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %339, align 8, !tbaa !12, !noalias !134
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 3
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 3
  %342 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 8, !tbaa !12, !noalias !134
  %344 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %344, align 8, !tbaa !12, !noalias !134
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 4
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 4
  %347 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !12, !noalias !134
  %349 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %349, align 8, !tbaa !12, !noalias !134
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 5
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 5
  %352 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !12, !noalias !134
  %354 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %354, align 8, !tbaa !12, !noalias !134
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 6
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 6
  %357 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 8, !tbaa !12, !noalias !134
  %359 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %359, align 8, !tbaa !12, !noalias !134
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 7
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 7
  %362 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 8, !tbaa !12, !noalias !134
  %364 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %364, align 8, !tbaa !12, !noalias !134
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 8
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 8
  %367 = add nsw i64 %324, -8
  %368 = icmp sgt i64 %324, 8
  br i1 %368, label %323, label %369, !llvm.loop !128

369:                                              ; preds = %318, %323, %286
  %370 = ptrtoint %"struct.std::pair"* %288 to i64
  %371 = sub i64 %294, %370
  %372 = ashr exact i64 %371, 4
  %373 = add nsw i64 %298, %372
  %374 = icmp sgt i64 %373, -1
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = icmp slt i64 %373, 32
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %298
  br label %392

379:                                              ; preds = %375
  %380 = lshr i64 %373, 5
  br label %384

381:                                              ; preds = %369
  %382 = lshr i64 %373, 5
  %383 = or i64 %382, -576460752303423488
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi i64 [ %380, %379 ], [ %383, %381 ]
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 %385
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8, !tbaa !36, !noalias !134
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 32
  %389 = mul i64 %385, -32
  %390 = add i64 %389, %373
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %390
  br label %392

392:                                              ; preds = %384, %377
  %393 = phi %"struct.std::pair"** [ %287, %377 ], [ %386, %384 ]
  %394 = phi %"struct.std::pair"* [ %288, %377 ], [ %387, %384 ]
  %395 = phi %"struct.std::pair"* [ %290, %377 ], [ %388, %384 ]
  %396 = phi %"struct.std::pair"* [ %378, %377 ], [ %391, %384 ]
  %397 = sub nsw i64 %292, %298
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %286, label %399, !llvm.loop !129

399:                                              ; preds = %392
  store %"struct.std::pair"* %396, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %394, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %395, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %400 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !73
  %402 = icmp eq %"struct.std::pair"** %400, %401
  br i1 %402, label %151, label %279, !llvm.loop !138

403:                                              ; preds = %4
  %404 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8, !tbaa !66
  %406 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !30
  %408 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !28
  %410 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8, !tbaa !29
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %412, align 8, !tbaa !27
  %414 = ptrtoint %"struct.std::pair"* %405 to i64
  %415 = ptrtoint %"struct.std::pair"* %11 to i64
  %416 = sub i64 %414, %415
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %533

418:                                              ; preds = %403
  %419 = lshr exact i64 %416, 4
  br label %420

420:                                              ; preds = %526, %418
  %421 = phi %"struct.std::pair"** [ %413, %418 ], [ %527, %526 ]
  %422 = phi %"struct.std::pair"* [ %409, %418 ], [ %528, %526 ]
  %423 = phi %"struct.std::pair"* [ %407, %418 ], [ %530, %526 ]
  %424 = phi %"struct.std::pair"* [ %411, %418 ], [ %529, %526 ]
  %425 = phi %"struct.std::pair"* [ %11, %418 ], [ %433, %526 ]
  %426 = phi i64 [ %419, %418 ], [ %531, %526 ]
  %427 = ptrtoint %"struct.std::pair"* %424 to i64
  %428 = ptrtoint %"struct.std::pair"* %423 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 4
  %431 = icmp slt i64 %430, %426
  %432 = select i1 %431, i64 %430, i64 %426
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %432
  %434 = icmp sgt i64 %432, 0
  br i1 %434, label %435, label %503

435:                                              ; preds = %420
  %436 = add i64 %432, -1
  %437 = and i64 %432, 7
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %452, label %439

439:                                              ; preds = %435, %439
  %440 = phi i64 [ %449, %439 ], [ %432, %435 ]
  %441 = phi %"struct.std::pair"* [ %448, %439 ], [ %423, %435 ]
  %442 = phi %"struct.std::pair"* [ %447, %439 ], [ %425, %435 ]
  %443 = phi i64 [ %450, %439 ], [ %437, %435 ]
  %444 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 8, !tbaa !12, !noalias !139
  %446 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %446, align 8, !tbaa !12, !noalias !139
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %449 = add nsw i64 %440, -1
  %450 = add i64 %443, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %439, !llvm.loop !142

452:                                              ; preds = %439, %435
  %453 = phi i64 [ %432, %435 ], [ %449, %439 ]
  %454 = phi %"struct.std::pair"* [ %423, %435 ], [ %448, %439 ]
  %455 = phi %"struct.std::pair"* [ %425, %435 ], [ %447, %439 ]
  %456 = icmp ult i64 %436, 7
  br i1 %456, label %503, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %501, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %500, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %499, %457 ], [ %455, %452 ]
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 8, !tbaa !12, !noalias !139
  %463 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %463, align 8, !tbaa !12, !noalias !139
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %466 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 8, !tbaa !12, !noalias !139
  %468 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %468, align 8, !tbaa !12, !noalias !139
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 2
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %471 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 8, !tbaa !12, !noalias !139
  %473 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  store <2 x i64> %472, <2 x i64>* %473, align 8, !tbaa !12, !noalias !139
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 3
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 3
  %476 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8, !tbaa !12, !noalias !139
  %478 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %478, align 8, !tbaa !12, !noalias !139
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 4
  %481 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 8, !tbaa !12, !noalias !139
  %483 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %483, align 8, !tbaa !12, !noalias !139
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 5
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 5
  %486 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 8, !tbaa !12, !noalias !139
  %488 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %488, align 8, !tbaa !12, !noalias !139
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 6
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 6
  %491 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 8, !tbaa !12, !noalias !139
  %493 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  store <2 x i64> %492, <2 x i64>* %493, align 8, !tbaa !12, !noalias !139
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 7
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 7
  %496 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 8, !tbaa !12, !noalias !139
  %498 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %498, align 8, !tbaa !12, !noalias !139
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 8
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 8
  %501 = add nsw i64 %458, -8
  %502 = icmp sgt i64 %458, 8
  br i1 %502, label %457, label %503, !llvm.loop !128

503:                                              ; preds = %452, %457, %420
  %504 = ptrtoint %"struct.std::pair"* %422 to i64
  %505 = sub i64 %428, %504
  %506 = ashr exact i64 %505, 4
  %507 = add nsw i64 %432, %506
  %508 = icmp sgt i64 %507, -1
  br i1 %508, label %509, label %515

509:                                              ; preds = %503
  %510 = icmp slt i64 %507, 32
  br i1 %510, label %511, label %513

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %432
  br label %526

513:                                              ; preds = %509
  %514 = lshr i64 %507, 5
  br label %518

515:                                              ; preds = %503
  %516 = lshr i64 %507, 5
  %517 = or i64 %516, -576460752303423488
  br label %518

518:                                              ; preds = %515, %513
  %519 = phi i64 [ %514, %513 ], [ %517, %515 ]
  %520 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 %519
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %520, align 8, !tbaa !36, !noalias !139
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 32
  %523 = mul i64 %519, -32
  %524 = add i64 %523, %507
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %524
  br label %526

526:                                              ; preds = %518, %511
  %527 = phi %"struct.std::pair"** [ %421, %511 ], [ %520, %518 ]
  %528 = phi %"struct.std::pair"* [ %422, %511 ], [ %521, %518 ]
  %529 = phi %"struct.std::pair"* [ %424, %511 ], [ %522, %518 ]
  %530 = phi %"struct.std::pair"* [ %512, %511 ], [ %525, %518 ]
  %531 = sub nsw i64 %426, %432
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %420, label %533, !llvm.loop !129

533:                                              ; preds = %272, %526, %403, %151
  %534 = phi %"struct.std::pair"* [ %155, %151 ], [ %407, %403 ], [ %530, %526 ], [ %276, %272 ]
  %535 = phi %"struct.std::pair"* [ %154, %151 ], [ %409, %403 ], [ %528, %526 ], [ %274, %272 ]
  %536 = phi %"struct.std::pair"* [ %153, %151 ], [ %411, %403 ], [ %529, %526 ], [ %275, %272 ]
  %537 = phi %"struct.std::pair"** [ %152, %151 ], [ %413, %403 ], [ %527, %526 ], [ %273, %272 ]
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %534, %"struct.std::pair"** %538, align 8, !tbaa !30
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %535, %"struct.std::pair"** %539, align 8, !tbaa !28
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %536, %"struct.std::pair"** %540, align 8, !tbaa !29
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %537, %"struct.std::pair"*** %541, align 8, !tbaa !27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator.6"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator.6", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.6", align 16
  %11 = alloca %"struct.std::_Deque_iterator.6", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.6", align 8
  %19 = alloca %"struct.std::_Deque_iterator.6", align 16
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.6", align 16
  %23 = alloca %"struct.std::_Deque_iterator.6", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !27
  %34 = ptrtoint %"struct.std::pair"** %31 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne %"struct.std::pair"** %31, null
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = shl nsw i64 %40, 5
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !28
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = add nsw i64 %50, %58
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !27
  %62 = ptrtoint %"struct.std::pair"** %61 to i64
  %63 = sub i64 %62, %35
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne %"struct.std::pair"** %61, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 5
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !28
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = add nsw i64 %68, %76
  %78 = add nsw i64 %77, %58
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %59, %79
  br i1 %80, label %81, label %459

81:                                               ; preds = %5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !49, !noalias !143
  %84 = ptrtoint %"struct.std::pair"* %83 to i64
  %85 = sub i64 %56, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp ult i64 %86, %4
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = sub i64 %4, %86
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %89), !noalias !143
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30, !noalias !146
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !28, !noalias !146
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !29, !noalias !146
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !27, !noalias !146
  br label %98

98:                                               ; preds = %88, %81
  %99 = phi %"struct.std::pair"** [ %97, %88 ], [ %33, %81 ]
  %100 = phi %"struct.std::pair"* [ %96, %88 ], [ %52, %81 ]
  %101 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %102 = phi %"struct.std::pair"* [ %91, %88 ], [ %83, %81 ]
  %103 = phi %"struct.std::pair"* [ %90, %88 ], [ %54, %81 ]
  %104 = sub nsw i64 0, %4
  %105 = sub i64 %101, %4
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = icmp slt i64 %105, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 5
  br label %116

113:                                              ; preds = %98
  %114 = lshr i64 %105, 5
  %115 = or i64 %114, -576460752303423488
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !36, !noalias !146
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 32
  %121 = mul i64 %117, -32
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %109, %116
  %125 = phi %"struct.std::pair"* [ %102, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"* [ %100, %109 ], [ %120, %116 ]
  %127 = phi %"struct.std::pair"** [ %99, %109 ], [ %118, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = ptrtoint %"struct.std::pair"* %103 to i64
  %130 = ptrtoint %"struct.std::pair"* %102 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = add nsw i64 %132, %59
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = icmp slt i64 %133, 32
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %59
  br label %152

139:                                              ; preds = %135
  %140 = lshr i64 %133, 5
  br label %144

141:                                              ; preds = %124
  %142 = lshr i64 %133, 5
  %143 = or i64 %142, -576460752303423488
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !36, !noalias !149
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 32
  %149 = mul i64 %145, -32
  %150 = add i64 %149, %133
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %150
  br label %152

152:                                              ; preds = %137, %144
  %153 = phi %"struct.std::pair"* [ %102, %137 ], [ %147, %144 ]
  %154 = phi %"struct.std::pair"* [ %100, %137 ], [ %148, %144 ]
  %155 = phi %"struct.std::pair"** [ %99, %137 ], [ %146, %144 ]
  %156 = phi %"struct.std::pair"* [ %138, %137 ], [ %151, %144 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %42, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %153, %"struct.std::pair"** %44, align 8, !tbaa.struct !109
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %154, %"struct.std::pair"** %157, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %30, align 8, !tbaa.struct !78
  %158 = icmp slt i64 %59, %4
  br i1 %158, label %307, label %159

159:                                              ; preds = %152
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30, !noalias !152
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !28, !noalias !152
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !29, !noalias !152
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !27, !noalias !152
  %164 = ptrtoint %"struct.std::pair"* %160 to i64
  %165 = ptrtoint %"struct.std::pair"* %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = add nsw i64 %167, %4
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = icmp slt i64 %168, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %4
  br label %187

174:                                              ; preds = %170
  %175 = lshr i64 %168, 5
  br label %179

176:                                              ; preds = %159
  %177 = lshr i64 %168, 5
  %178 = or i64 %177, -576460752303423488
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %163, i64 %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !36, !noalias !152
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 32
  %184 = mul i64 %180, -32
  %185 = add i64 %184, %168
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %185
  br label %187

187:                                              ; preds = %172, %179
  %188 = phi %"struct.std::pair"* [ %161, %172 ], [ %182, %179 ]
  %189 = phi %"struct.std::pair"* [ %162, %172 ], [ %183, %179 ]
  %190 = phi %"struct.std::pair"** [ %163, %172 ], [ %181, %179 ]
  %191 = phi %"struct.std::pair"* [ %173, %172 ], [ %186, %179 ]
  %192 = icmp eq %"struct.std::pair"* %160, %191
  br i1 %192, label %223, label %193

193:                                              ; preds = %187, %218
  %194 = phi %"struct.std::pair"** [ %219, %218 ], [ %127, %187 ]
  %195 = phi %"struct.std::pair"* [ %220, %218 ], [ %126, %187 ]
  %196 = phi %"struct.std::pair"* [ %209, %218 ], [ %160, %187 ]
  %197 = phi %"struct.std::pair"* [ %210, %218 ], [ %162, %187 ]
  %198 = phi %"struct.std::pair"** [ %211, %218 ], [ %163, %187 ]
  %199 = phi %"struct.std::pair"* [ %221, %218 ], [ %128, %187 ]
  %200 = bitcast %"struct.std::pair"* %199 to i8*
  %201 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #18, !noalias !155
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %197
  br i1 %203, label %204, label %208

204:                                              ; preds = %193
  %205 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !36, !noalias !155
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 32
  br label %208

208:                                              ; preds = %204, %193
  %209 = phi %"struct.std::pair"* [ %206, %204 ], [ %202, %193 ]
  %210 = phi %"struct.std::pair"* [ %207, %204 ], [ %197, %193 ]
  %211 = phi %"struct.std::pair"** [ %205, %204 ], [ %198, %193 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %213 = icmp eq %"struct.std::pair"* %212, %195
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !36, !noalias !155
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 32
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi %"struct.std::pair"** [ %194, %208 ], [ %215, %214 ]
  %220 = phi %"struct.std::pair"* [ %195, %208 ], [ %217, %214 ]
  %221 = phi %"struct.std::pair"* [ %212, %208 ], [ %216, %214 ]
  %222 = icmp eq %"struct.std::pair"* %209, %191
  br i1 %222, label %223, label %193, !llvm.loop !164

223:                                              ; preds = %218, %187
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !78
  %224 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %225 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %224, align 8, !tbaa !36
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !29
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27
  %228 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %228), !noalias !165
  %229 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %229), !noalias !168
  %230 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %230), !noalias !168
  %231 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231), !noalias !168
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  store %"struct.std::pair"* %191, %"struct.std::pair"** %232, align 8, !tbaa !30, !noalias !171
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %233, align 8, !tbaa !28, !noalias !171
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  store %"struct.std::pair"* %189, %"struct.std::pair"** %234, align 8, !tbaa !29, !noalias !171
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  store %"struct.std::pair"** %190, %"struct.std::pair"*** %235, align 8, !tbaa !27, !noalias !171
  %236 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %225, <2 x %"struct.std::pair"*>* %236, align 16, !tbaa !36, !noalias !171
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 2
  store %"struct.std::pair"* %226, %"struct.std::pair"** %237, align 16, !tbaa !29, !noalias !171
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 3
  store %"struct.std::pair"** %227, %"struct.std::pair"*** %238, align 8, !tbaa !27, !noalias !171
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %239, align 8, !tbaa !30, !noalias !171
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %240, align 8, !tbaa !28, !noalias !171
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %241, align 8, !tbaa !29, !noalias !171
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %242, align 8, !tbaa !27, !noalias !171
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %243 unwind label %303

243:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229), !noalias !168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %230), !noalias !168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231), !noalias !168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228), !noalias !165
  %244 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x %"struct.std::pair"*>*
  %245 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %244, align 8, !tbaa !36
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !72
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !73
  %250 = bitcast %"struct.std::_Deque_iterator.6"* %3 to <2 x %"struct.std::pair"*>*
  %251 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %250, align 8, !tbaa !36
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !72
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8, !tbaa !73
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !30, !noalias !174
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !28, !noalias !174
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !29, !noalias !174
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27, !noalias !174
  %260 = ptrtoint %"struct.std::pair"* %256 to i64
  %261 = ptrtoint %"struct.std::pair"* %257 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  %264 = sub i64 %263, %4
  %265 = icmp sgt i64 %264, -1
  br i1 %265, label %266, label %272

266:                                              ; preds = %243
  %267 = icmp slt i64 %264, 32
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %104
  br label %283

270:                                              ; preds = %266
  %271 = lshr i64 %264, 5
  br label %275

272:                                              ; preds = %243
  %273 = lshr i64 %264, 5
  %274 = or i64 %273, -576460752303423488
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi i64 [ %271, %270 ], [ %274, %272 ]
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 %276
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8, !tbaa !36, !noalias !174
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 32
  %280 = mul i64 %276, -32
  %281 = add i64 %280, %264
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %281
  br label %283

283:                                              ; preds = %268, %275
  %284 = phi %"struct.std::pair"* [ %257, %268 ], [ %278, %275 ]
  %285 = phi %"struct.std::pair"* [ %258, %268 ], [ %279, %275 ]
  %286 = phi %"struct.std::pair"** [ %259, %268 ], [ %277, %275 ]
  %287 = phi %"struct.std::pair"* [ %269, %268 ], [ %282, %275 ]
  %288 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %288), !noalias !177
  %289 = bitcast %"struct.std::_Deque_iterator.6"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289), !noalias !180
  %290 = bitcast %"struct.std::_Deque_iterator.6"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290), !noalias !180
  %291 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291), !noalias !180
  %292 = bitcast %"struct.std::_Deque_iterator.6"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %245, <2 x %"struct.std::pair"*>* %292, align 16, !tbaa !36, !noalias !183
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %22, i64 0, i32 2
  store %"struct.std::pair"* %247, %"struct.std::pair"** %293, align 16, !tbaa !72, !noalias !183
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %22, i64 0, i32 3
  store %"struct.std::pair"** %249, %"struct.std::pair"*** %294, align 8, !tbaa !73, !noalias !183
  %295 = bitcast %"struct.std::_Deque_iterator.6"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %251, <2 x %"struct.std::pair"*>* %295, align 16, !tbaa !36, !noalias !183
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %23, i64 0, i32 2
  store %"struct.std::pair"* %253, %"struct.std::pair"** %296, align 16, !tbaa !72, !noalias !183
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %23, i64 0, i32 3
  store %"struct.std::pair"** %255, %"struct.std::pair"*** %297, align 8, !tbaa !73, !noalias !183
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store %"struct.std::pair"* %287, %"struct.std::pair"** %298, align 8, !tbaa !30, !noalias !183
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %299, align 8, !tbaa !28, !noalias !183
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store %"struct.std::pair"* %285, %"struct.std::pair"** %300, align 8, !tbaa !29, !noalias !183
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store %"struct.std::pair"** %286, %"struct.std::pair"*** %301, align 8, !tbaa !27, !noalias !183
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.6"* nonnull %22, %"struct.std::_Deque_iterator.6"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %302 unwind label %305

302:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289), !noalias !180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290), !noalias !180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291), !noalias !180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288), !noalias !177
  br label %812

303:                                              ; preds = %223
  %304 = landingpad { i8*, i32 }
          catch i8* null
  br label %444

305:                                              ; preds = %283
  %306 = landingpad { i8*, i32 }
          catch i8* null
  br label %444

307:                                              ; preds = %152
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !66
  %310 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !71
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !72
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %314, align 8, !tbaa !73
  %316 = sub nsw i64 %4, %59
  %317 = ptrtoint %"struct.std::pair"* %309 to i64
  %318 = ptrtoint %"struct.std::pair"* %311 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  %321 = add nsw i64 %320, %316
  %322 = icmp sgt i64 %321, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %307
  %324 = icmp slt i64 %321, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %316
  br label %340

327:                                              ; preds = %323
  %328 = lshr i64 %321, 5
  br label %332

329:                                              ; preds = %307
  %330 = lshr i64 %321, 5
  %331 = or i64 %330, -576460752303423488
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi i64 [ %328, %327 ], [ %331, %329 ]
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 %333
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !36
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 32
  %337 = mul i64 %333, -32
  %338 = add i64 %337, %321
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %338
  br label %340

340:                                              ; preds = %332, %325
  %341 = phi %"struct.std::pair"* [ %339, %332 ], [ %326, %325 ]
  %342 = phi %"struct.std::pair"* [ %335, %332 ], [ %311, %325 ]
  %343 = phi %"struct.std::pair"* [ %336, %332 ], [ %313, %325 ]
  %344 = phi %"struct.std::pair"** [ %334, %332 ], [ %315, %325 ]
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %346 = icmp eq %"struct.std::pair"* %345, %156
  br i1 %346, label %384, label %347

347:                                              ; preds = %340
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !27
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !29
  br label %350

350:                                              ; preds = %347, %377
  %351 = phi %"struct.std::pair"* [ %378, %377 ], [ %126, %347 ]
  %352 = phi %"struct.std::pair"** [ %379, %377 ], [ %127, %347 ]
  %353 = phi %"struct.std::pair"** [ %380, %377 ], [ %127, %347 ]
  %354 = phi %"struct.std::pair"* [ %381, %377 ], [ %126, %347 ]
  %355 = phi %"struct.std::pair"* [ %368, %377 ], [ %345, %347 ]
  %356 = phi %"struct.std::pair"* [ %369, %377 ], [ %349, %347 ]
  %357 = phi %"struct.std::pair"** [ %370, %377 ], [ %348, %347 ]
  %358 = phi %"struct.std::pair"* [ %382, %377 ], [ %128, %347 ]
  %359 = bitcast %"struct.std::pair"* %358 to i8*
  %360 = bitcast %"struct.std::pair"* %355 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %359, i8* noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false) #18, !noalias !186
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %362 = icmp eq %"struct.std::pair"* %361, %356
  br i1 %362, label %363, label %367

363:                                              ; preds = %350
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 1
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %364, align 8, !tbaa !36, !noalias !186
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 32
  br label %367

367:                                              ; preds = %363, %350
  %368 = phi %"struct.std::pair"* [ %365, %363 ], [ %361, %350 ]
  %369 = phi %"struct.std::pair"* [ %366, %363 ], [ %356, %350 ]
  %370 = phi %"struct.std::pair"** [ %364, %363 ], [ %357, %350 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %372 = icmp eq %"struct.std::pair"* %371, %354
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %353, i64 1
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8, !tbaa !36, !noalias !186
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 32
  br label %377

377:                                              ; preds = %373, %367
  %378 = phi %"struct.std::pair"* [ %376, %373 ], [ %351, %367 ]
  %379 = phi %"struct.std::pair"** [ %374, %373 ], [ %352, %367 ]
  %380 = phi %"struct.std::pair"** [ %374, %373 ], [ %353, %367 ]
  %381 = phi %"struct.std::pair"* [ %376, %373 ], [ %354, %367 ]
  %382 = phi %"struct.std::pair"* [ %375, %373 ], [ %371, %367 ]
  %383 = icmp eq %"struct.std::pair"* %368, %156
  br i1 %383, label %384, label %350, !llvm.loop !164

384:                                              ; preds = %377, %340
  %385 = phi %"struct.std::pair"* [ %128, %340 ], [ %382, %377 ]
  %386 = phi %"struct.std::pair"* [ %126, %340 ], [ %378, %377 ]
  %387 = phi %"struct.std::pair"** [ %127, %340 ], [ %379, %377 ]
  %388 = icmp eq %"struct.std::pair"* %309, %341
  br i1 %388, label %419, label %389

389:                                              ; preds = %384, %414
  %390 = phi %"struct.std::pair"** [ %415, %414 ], [ %387, %384 ]
  %391 = phi %"struct.std::pair"* [ %416, %414 ], [ %386, %384 ]
  %392 = phi %"struct.std::pair"* [ %405, %414 ], [ %309, %384 ]
  %393 = phi %"struct.std::pair"* [ %406, %414 ], [ %313, %384 ]
  %394 = phi %"struct.std::pair"** [ %407, %414 ], [ %315, %384 ]
  %395 = phi %"struct.std::pair"* [ %417, %414 ], [ %385, %384 ]
  %396 = bitcast %"struct.std::pair"* %395 to i8*
  %397 = bitcast %"struct.std::pair"* %392 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %396, i8* noundef nonnull align 8 dereferenceable(16) %397, i64 16, i1 false) #18, !noalias !197
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %399 = icmp eq %"struct.std::pair"* %398, %393
  br i1 %399, label %400, label %404

400:                                              ; preds = %389
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %394, i64 1
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !36, !noalias !197
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 32
  br label %404

404:                                              ; preds = %400, %389
  %405 = phi %"struct.std::pair"* [ %402, %400 ], [ %398, %389 ]
  %406 = phi %"struct.std::pair"* [ %403, %400 ], [ %393, %389 ]
  %407 = phi %"struct.std::pair"** [ %401, %400 ], [ %394, %389 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %409 = icmp eq %"struct.std::pair"* %408, %391
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 1
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %411, align 8, !tbaa !36, !noalias !197
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 32
  br label %414

414:                                              ; preds = %410, %404
  %415 = phi %"struct.std::pair"** [ %390, %404 ], [ %411, %410 ]
  %416 = phi %"struct.std::pair"* [ %391, %404 ], [ %413, %410 ]
  %417 = phi %"struct.std::pair"* [ %408, %404 ], [ %412, %410 ]
  %418 = icmp eq %"struct.std::pair"* %405, %341
  br i1 %418, label %419, label %389, !llvm.loop !107

419:                                              ; preds = %414, %384
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !78
  %420 = bitcast %"struct.std::_Deque_iterator.6"* %3 to <2 x %"struct.std::pair"*>*
  %421 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %420, align 8, !tbaa !36
  %422 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %422, align 8, !tbaa !72
  %424 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %424, align 8, !tbaa !73
  %426 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %426), !noalias !204
  %427 = bitcast %"struct.std::_Deque_iterator.6"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %427), !noalias !207
  %428 = bitcast %"struct.std::_Deque_iterator.6"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %428), !noalias !207
  %429 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %429), !noalias !207
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %18, i64 0, i32 0
  store %"struct.std::pair"* %341, %"struct.std::pair"** %430, align 8, !tbaa !66, !noalias !210
  %431 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %18, i64 0, i32 1
  store %"struct.std::pair"* %342, %"struct.std::pair"** %431, align 8, !tbaa !71, !noalias !210
  %432 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %18, i64 0, i32 2
  store %"struct.std::pair"* %343, %"struct.std::pair"** %432, align 8, !tbaa !72, !noalias !210
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %18, i64 0, i32 3
  store %"struct.std::pair"** %344, %"struct.std::pair"*** %433, align 8, !tbaa !73, !noalias !210
  %434 = bitcast %"struct.std::_Deque_iterator.6"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %421, <2 x %"struct.std::pair"*>* %434, align 16, !tbaa !36, !noalias !210
  %435 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %19, i64 0, i32 2
  store %"struct.std::pair"* %423, %"struct.std::pair"** %435, align 16, !tbaa !72, !noalias !210
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %19, i64 0, i32 3
  store %"struct.std::pair"** %425, %"struct.std::pair"*** %436, align 8, !tbaa !73, !noalias !210
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %437, align 8, !tbaa !30, !noalias !210
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %438, align 8, !tbaa !28, !noalias !210
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %439, align 8, !tbaa !29, !noalias !210
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %440, align 8, !tbaa !27, !noalias !210
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator.6"* nonnull %18, %"struct.std::_Deque_iterator.6"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %441 unwind label %442

441:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %427), !noalias !207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %428), !noalias !207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429), !noalias !207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426), !noalias !204
  br label %812

442:                                              ; preds = %419
  %443 = landingpad { i8*, i32 }
          catch i8* null
  br label %444

444:                                              ; preds = %442, %303, %305
  %445 = phi { i8*, i32 } [ %306, %305 ], [ %304, %303 ], [ %443, %442 ]
  %446 = extractvalue { i8*, i32 } %445, 0
  %447 = call i8* @__cxa_begin_catch(i8* %446) #18
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !34
  %449 = icmp ult %"struct.std::pair"** %127, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %444, %450
  %451 = phi %"struct.std::pair"** [ %454, %450 ], [ %127, %444 ]
  %452 = bitcast %"struct.std::pair"** %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !36
  call void @_ZdlPv(i8* %453) #18
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %451, i64 1
  %455 = icmp ult %"struct.std::pair"** %454, %448
  br i1 %455, label %450, label %456, !llvm.loop !55

456:                                              ; preds = %450, %444
  invoke void @__cxa_rethrow() #19
          to label %818 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %813 unwind label %815

459:                                              ; preds = %5
  %460 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !26, !noalias !213
  %462 = ptrtoint %"struct.std::pair"* %461 to i64
  %463 = sub i64 %462, %73
  %464 = ashr exact i64 %463, 4
  %465 = add nsw i64 %464, -1
  %466 = icmp ult i64 %465, %4
  br i1 %466, label %467, label %477

467:                                              ; preds = %459
  %468 = sub i64 %4, %465
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %468), !noalias !213
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !30, !noalias !216
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !29, !noalias !216
  %471 = ptrtoint %"struct.std::pair"* %469 to i64
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !28, !noalias !216
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !27, !noalias !216
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = sub i64 %471, %474
  %476 = ashr exact i64 %475, 4
  br label %477

477:                                              ; preds = %467, %459
  %478 = phi i64 [ %476, %467 ], [ %76, %459 ]
  %479 = phi i64 [ %474, %467 ], [ %74, %459 ]
  %480 = phi %"struct.std::pair"** [ %473, %467 ], [ %61, %459 ]
  %481 = phi %"struct.std::pair"* [ %472, %467 ], [ %72, %459 ]
  %482 = phi %"struct.std::pair"* [ %470, %467 ], [ %461, %459 ]
  %483 = phi %"struct.std::pair"* [ %469, %467 ], [ %70, %459 ]
  %484 = add nsw i64 %478, %4
  %485 = icmp sgt i64 %484, -1
  br i1 %485, label %486, label %492

486:                                              ; preds = %477
  %487 = icmp slt i64 %484, 32
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %4
  br label %503

490:                                              ; preds = %486
  %491 = lshr i64 %484, 5
  br label %495

492:                                              ; preds = %477
  %493 = lshr i64 %484, 5
  %494 = or i64 %493, -576460752303423488
  br label %495

495:                                              ; preds = %492, %490
  %496 = phi i64 [ %491, %490 ], [ %494, %492 ]
  %497 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %480, i64 %496
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !36, !noalias !216
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 32
  %500 = mul i64 %496, -32
  %501 = add i64 %500, %484
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 %501
  br label %503

503:                                              ; preds = %488, %495
  %504 = phi %"struct.std::pair"* [ %481, %488 ], [ %498, %495 ]
  %505 = phi %"struct.std::pair"* [ %482, %488 ], [ %499, %495 ]
  %506 = phi %"struct.std::pair"** [ %480, %488 ], [ %497, %495 ]
  %507 = phi %"struct.std::pair"* [ %489, %488 ], [ %502, %495 ]
  %508 = sub nsw i64 %78, %59
  %509 = sub nsw i64 0, %508
  %510 = ptrtoint %"struct.std::pair"* %483 to i64
  %511 = sub i64 %510, %479
  %512 = ashr exact i64 %511, 4
  %513 = sub i64 %512, %508
  %514 = icmp sgt i64 %513, -1
  br i1 %514, label %515, label %521

515:                                              ; preds = %503
  %516 = icmp slt i64 %513, 32
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %509
  br label %532

519:                                              ; preds = %515
  %520 = lshr i64 %513, 5
  br label %524

521:                                              ; preds = %503
  %522 = lshr i64 %513, 5
  %523 = or i64 %522, -576460752303423488
  br label %524

524:                                              ; preds = %521, %519
  %525 = phi i64 [ %520, %519 ], [ %523, %521 ]
  %526 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %480, i64 %525
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %526, align 8, !tbaa !36, !noalias !219
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 32
  %529 = mul i64 %525, -32
  %530 = add i64 %529, %513
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %530
  br label %532

532:                                              ; preds = %517, %524
  %533 = phi %"struct.std::pair"* [ %481, %517 ], [ %527, %524 ]
  %534 = phi %"struct.std::pair"* [ %482, %517 ], [ %528, %524 ]
  %535 = phi %"struct.std::pair"** [ %480, %517 ], [ %526, %524 ]
  %536 = phi %"struct.std::pair"* [ %518, %517 ], [ %531, %524 ]
  store %"struct.std::pair"* %536, %"struct.std::pair"** %42, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %533, %"struct.std::pair"** %44, align 8, !tbaa.struct !109
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %534, %"struct.std::pair"** %537, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %535, %"struct.std::pair"*** %30, align 8, !tbaa.struct !78
  %538 = icmp sgt i64 %508, %4
  br i1 %538, label %539, label %659

539:                                              ; preds = %532
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !30, !noalias !222
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !28, !noalias !222
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !29, !noalias !222
  %543 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !27, !noalias !222
  %544 = sub nsw i64 0, %4
  %545 = ptrtoint %"struct.std::pair"* %540 to i64
  %546 = ptrtoint %"struct.std::pair"* %541 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 4
  %549 = sub i64 %548, %4
  %550 = icmp sgt i64 %549, -1
  br i1 %550, label %551, label %557

551:                                              ; preds = %539
  %552 = icmp slt i64 %549, 32
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %544
  br label %568

555:                                              ; preds = %551
  %556 = lshr i64 %549, 5
  br label %560

557:                                              ; preds = %539
  %558 = lshr i64 %549, 5
  %559 = or i64 %558, -576460752303423488
  br label %560

560:                                              ; preds = %557, %555
  %561 = phi i64 [ %556, %555 ], [ %559, %557 ]
  %562 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %543, i64 %561
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %562, align 8, !tbaa !36, !noalias !222
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 32
  %565 = mul i64 %561, -32
  %566 = add i64 %565, %549
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 %566
  br label %568

568:                                              ; preds = %553, %560
  %569 = phi %"struct.std::pair"* [ %541, %553 ], [ %563, %560 ]
  %570 = phi %"struct.std::pair"* [ %542, %553 ], [ %564, %560 ]
  %571 = phi %"struct.std::pair"** [ %543, %553 ], [ %562, %560 ]
  %572 = phi %"struct.std::pair"* [ %554, %553 ], [ %567, %560 ]
  %573 = icmp eq %"struct.std::pair"* %572, %540
  br i1 %573, label %604, label %574

574:                                              ; preds = %568, %599
  %575 = phi %"struct.std::pair"** [ %600, %599 ], [ %543, %568 ]
  %576 = phi %"struct.std::pair"* [ %601, %599 ], [ %542, %568 ]
  %577 = phi %"struct.std::pair"* [ %590, %599 ], [ %572, %568 ]
  %578 = phi %"struct.std::pair"* [ %591, %599 ], [ %570, %568 ]
  %579 = phi %"struct.std::pair"** [ %592, %599 ], [ %571, %568 ]
  %580 = phi %"struct.std::pair"* [ %602, %599 ], [ %540, %568 ]
  %581 = bitcast %"struct.std::pair"* %580 to i8*
  %582 = bitcast %"struct.std::pair"* %577 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %581, i8* noundef nonnull align 8 dereferenceable(16) %582, i64 16, i1 false) #18, !noalias !225
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  %584 = icmp eq %"struct.std::pair"* %583, %578
  br i1 %584, label %585, label %589

585:                                              ; preds = %574
  %586 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %579, i64 1
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %586, align 8, !tbaa !36, !noalias !225
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 32
  br label %589

589:                                              ; preds = %585, %574
  %590 = phi %"struct.std::pair"* [ %587, %585 ], [ %583, %574 ]
  %591 = phi %"struct.std::pair"* [ %588, %585 ], [ %578, %574 ]
  %592 = phi %"struct.std::pair"** [ %586, %585 ], [ %579, %574 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  %594 = icmp eq %"struct.std::pair"* %593, %576
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %575, i64 1
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** %596, align 8, !tbaa !36, !noalias !225
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 32
  br label %599

599:                                              ; preds = %595, %589
  %600 = phi %"struct.std::pair"** [ %575, %589 ], [ %596, %595 ]
  %601 = phi %"struct.std::pair"* [ %576, %589 ], [ %598, %595 ]
  %602 = phi %"struct.std::pair"* [ %593, %589 ], [ %597, %595 ]
  %603 = icmp eq %"struct.std::pair"* %590, %540
  br i1 %603, label %604, label %574, !llvm.loop !164

604:                                              ; preds = %599, %568
  store %"struct.std::pair"* %507, %"struct.std::pair"** %69, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %504, %"struct.std::pair"** %71, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %505, %"struct.std::pair"** %460, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %506, %"struct.std::pair"*** %60, align 8, !tbaa.struct !78
  %605 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %606 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %605, align 8, !tbaa !36
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %537, align 8, !tbaa !29
  %608 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27
  %609 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %609), !noalias !234
  %610 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %610), !noalias !237
  %611 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %611), !noalias !237
  %612 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %612), !noalias !237
  %613 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %606, <2 x %"struct.std::pair"*>* %613, align 16, !tbaa !36, !noalias !240
  %614 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store %"struct.std::pair"* %607, %"struct.std::pair"** %614, align 16, !tbaa !29, !noalias !240
  %615 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store %"struct.std::pair"** %608, %"struct.std::pair"*** %615, align 8, !tbaa !27, !noalias !240
  %616 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %572, %"struct.std::pair"** %616, align 8, !tbaa !30, !noalias !240
  %617 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %569, %"struct.std::pair"** %617, align 8, !tbaa !28, !noalias !240
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %570, %"struct.std::pair"** %618, align 8, !tbaa !29, !noalias !240
  %619 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %571, %"struct.std::pair"*** %619, align 8, !tbaa !27, !noalias !240
  %620 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store %"struct.std::pair"* %483, %"struct.std::pair"** %620, align 8, !tbaa !30, !noalias !240
  %621 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store %"struct.std::pair"* %481, %"struct.std::pair"** %621, align 8, !tbaa !28, !noalias !240
  %622 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store %"struct.std::pair"* %482, %"struct.std::pair"** %622, align 8, !tbaa !29, !noalias !240
  %623 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store %"struct.std::pair"** %480, %"struct.std::pair"*** %623, align 8, !tbaa !27, !noalias !240
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %624 unwind label %655

624:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %610), !noalias !237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %611), !noalias !237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %612), !noalias !237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %609), !noalias !234
  %625 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x %"struct.std::pair"*>*
  %626 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %625, align 8, !tbaa !36
  %627 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %627, align 8, !tbaa !72
  %629 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %630 = load %"struct.std::pair"**, %"struct.std::pair"*** %629, align 8, !tbaa !73
  %631 = bitcast %"struct.std::_Deque_iterator.6"* %3 to <2 x %"struct.std::pair"*>*
  %632 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %631, align 8, !tbaa !36
  %633 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** %633, align 8, !tbaa !72
  %635 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  %636 = load %"struct.std::pair"**, %"struct.std::pair"*** %635, align 8, !tbaa !73
  %637 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %638 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %637, align 8, !tbaa !36
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %537, align 8, !tbaa !29
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27
  %641 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %641), !noalias !243
  %642 = bitcast %"struct.std::_Deque_iterator.6"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %642), !noalias !246
  %643 = bitcast %"struct.std::_Deque_iterator.6"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %643), !noalias !246
  %644 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %644), !noalias !246
  %645 = bitcast %"struct.std::_Deque_iterator.6"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %626, <2 x %"struct.std::pair"*>* %645, align 16, !tbaa !36, !noalias !249
  %646 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %10, i64 0, i32 2
  store %"struct.std::pair"* %628, %"struct.std::pair"** %646, align 16, !tbaa !72, !noalias !249
  %647 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %10, i64 0, i32 3
  store %"struct.std::pair"** %630, %"struct.std::pair"*** %647, align 8, !tbaa !73, !noalias !249
  %648 = bitcast %"struct.std::_Deque_iterator.6"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %632, <2 x %"struct.std::pair"*>* %648, align 16, !tbaa !36, !noalias !249
  %649 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %11, i64 0, i32 2
  store %"struct.std::pair"* %634, %"struct.std::pair"** %649, align 16, !tbaa !72, !noalias !249
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %11, i64 0, i32 3
  store %"struct.std::pair"** %636, %"struct.std::pair"*** %650, align 8, !tbaa !73, !noalias !249
  %651 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %638, <2 x %"struct.std::pair"*>* %651, align 16, !tbaa !36, !noalias !249
  %652 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store %"struct.std::pair"* %639, %"struct.std::pair"** %652, align 16, !tbaa !29, !noalias !249
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store %"struct.std::pair"** %640, %"struct.std::pair"*** %653, align 8, !tbaa !27, !noalias !249
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.6"* nonnull %10, %"struct.std::_Deque_iterator.6"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %654 unwind label %657

654:                                              ; preds = %624
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %642), !noalias !246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %643), !noalias !246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %644), !noalias !246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %641), !noalias !243
  br label %812

655:                                              ; preds = %604
  %656 = landingpad { i8*, i32 }
          catch i8* null
  br label %797

657:                                              ; preds = %624
  %658 = landingpad { i8*, i32 }
          catch i8* null
  br label %797

659:                                              ; preds = %532
  %660 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %661 = load %"struct.std::pair"*, %"struct.std::pair"** %660, align 8, !tbaa !66
  %662 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %663 = load %"struct.std::pair"*, %"struct.std::pair"** %662, align 8, !tbaa !71
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !72
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %667 = load %"struct.std::pair"**, %"struct.std::pair"*** %666, align 8, !tbaa !73
  %668 = ptrtoint %"struct.std::pair"* %661 to i64
  %669 = ptrtoint %"struct.std::pair"* %663 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 4
  %672 = add nsw i64 %671, %508
  %673 = icmp sgt i64 %672, -1
  br i1 %673, label %674, label %680

674:                                              ; preds = %659
  %675 = icmp slt i64 %672, 32
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 %508
  br label %691

678:                                              ; preds = %674
  %679 = lshr i64 %672, 5
  br label %683

680:                                              ; preds = %659
  %681 = lshr i64 %672, 5
  %682 = or i64 %681, -576460752303423488
  br label %683

683:                                              ; preds = %680, %678
  %684 = phi i64 [ %679, %678 ], [ %682, %680 ]
  %685 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %667, i64 %684
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %685, align 8, !tbaa !36
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 32
  %688 = mul i64 %684, -32
  %689 = add i64 %688, %672
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 %689
  br label %691

691:                                              ; preds = %683, %676
  %692 = phi %"struct.std::pair"** [ %667, %676 ], [ %685, %683 ]
  %693 = phi %"struct.std::pair"* [ %665, %676 ], [ %687, %683 ]
  %694 = phi %"struct.std::pair"* [ %663, %676 ], [ %686, %683 ]
  %695 = phi %"struct.std::pair"* [ %677, %676 ], [ %690, %683 ]
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 0
  %697 = load %"struct.std::pair"*, %"struct.std::pair"** %696, align 8, !tbaa !66
  %698 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !30
  %699 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !29
  %700 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !27
  %701 = icmp eq %"struct.std::pair"* %695, %697
  br i1 %701, label %736, label %702

702:                                              ; preds = %691, %729
  %703 = phi %"struct.std::pair"* [ %730, %729 ], [ %699, %691 ]
  %704 = phi %"struct.std::pair"** [ %731, %729 ], [ %700, %691 ]
  %705 = phi %"struct.std::pair"** [ %732, %729 ], [ %700, %691 ]
  %706 = phi %"struct.std::pair"* [ %733, %729 ], [ %699, %691 ]
  %707 = phi %"struct.std::pair"* [ %720, %729 ], [ %695, %691 ]
  %708 = phi %"struct.std::pair"* [ %721, %729 ], [ %693, %691 ]
  %709 = phi %"struct.std::pair"** [ %722, %729 ], [ %692, %691 ]
  %710 = phi %"struct.std::pair"* [ %734, %729 ], [ %698, %691 ]
  %711 = bitcast %"struct.std::pair"* %710 to i8*
  %712 = bitcast %"struct.std::pair"* %707 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %711, i8* noundef nonnull align 8 dereferenceable(16) %712, i64 16, i1 false) #18, !noalias !252
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 1
  %714 = icmp eq %"struct.std::pair"* %713, %708
  br i1 %714, label %715, label %719

715:                                              ; preds = %702
  %716 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %709, i64 1
  %717 = load %"struct.std::pair"*, %"struct.std::pair"** %716, align 8, !tbaa !36, !noalias !252
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 32
  br label %719

719:                                              ; preds = %715, %702
  %720 = phi %"struct.std::pair"* [ %717, %715 ], [ %713, %702 ]
  %721 = phi %"struct.std::pair"* [ %718, %715 ], [ %708, %702 ]
  %722 = phi %"struct.std::pair"** [ %716, %715 ], [ %709, %702 ]
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 1
  %724 = icmp eq %"struct.std::pair"* %723, %706
  br i1 %724, label %725, label %729

725:                                              ; preds = %719
  %726 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %705, i64 1
  %727 = load %"struct.std::pair"*, %"struct.std::pair"** %726, align 8, !tbaa !36, !noalias !252
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %727, i64 32
  br label %729

729:                                              ; preds = %725, %719
  %730 = phi %"struct.std::pair"* [ %728, %725 ], [ %703, %719 ]
  %731 = phi %"struct.std::pair"** [ %726, %725 ], [ %704, %719 ]
  %732 = phi %"struct.std::pair"** [ %726, %725 ], [ %705, %719 ]
  %733 = phi %"struct.std::pair"* [ %728, %725 ], [ %706, %719 ]
  %734 = phi %"struct.std::pair"* [ %727, %725 ], [ %723, %719 ]
  %735 = icmp eq %"struct.std::pair"* %720, %697
  br i1 %735, label %736, label %702, !llvm.loop !107

736:                                              ; preds = %729, %691
  %737 = phi %"struct.std::pair"* [ %698, %691 ], [ %734, %729 ]
  %738 = phi %"struct.std::pair"* [ %699, %691 ], [ %730, %729 ]
  %739 = phi %"struct.std::pair"** [ %700, %691 ], [ %731, %729 ]
  %740 = icmp eq %"struct.std::pair"* %536, %698
  br i1 %740, label %771, label %741

741:                                              ; preds = %736, %766
  %742 = phi %"struct.std::pair"** [ %767, %766 ], [ %739, %736 ]
  %743 = phi %"struct.std::pair"* [ %768, %766 ], [ %738, %736 ]
  %744 = phi %"struct.std::pair"* [ %757, %766 ], [ %536, %736 ]
  %745 = phi %"struct.std::pair"* [ %758, %766 ], [ %534, %736 ]
  %746 = phi %"struct.std::pair"** [ %759, %766 ], [ %535, %736 ]
  %747 = phi %"struct.std::pair"* [ %769, %766 ], [ %737, %736 ]
  %748 = bitcast %"struct.std::pair"* %747 to i8*
  %749 = bitcast %"struct.std::pair"* %744 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %748, i8* noundef nonnull align 8 dereferenceable(16) %749, i64 16, i1 false) #18, !noalias !261
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 1
  %751 = icmp eq %"struct.std::pair"* %750, %745
  br i1 %751, label %752, label %756

752:                                              ; preds = %741
  %753 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %746, i64 1
  %754 = load %"struct.std::pair"*, %"struct.std::pair"** %753, align 8, !tbaa !36, !noalias !261
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 32
  br label %756

756:                                              ; preds = %752, %741
  %757 = phi %"struct.std::pair"* [ %754, %752 ], [ %750, %741 ]
  %758 = phi %"struct.std::pair"* [ %755, %752 ], [ %745, %741 ]
  %759 = phi %"struct.std::pair"** [ %753, %752 ], [ %746, %741 ]
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %747, i64 1
  %761 = icmp eq %"struct.std::pair"* %760, %743
  br i1 %761, label %762, label %766

762:                                              ; preds = %756
  %763 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %742, i64 1
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** %763, align 8, !tbaa !36, !noalias !261
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 32
  br label %766

766:                                              ; preds = %762, %756
  %767 = phi %"struct.std::pair"** [ %742, %756 ], [ %763, %762 ]
  %768 = phi %"struct.std::pair"* [ %743, %756 ], [ %765, %762 ]
  %769 = phi %"struct.std::pair"* [ %760, %756 ], [ %764, %762 ]
  %770 = icmp eq %"struct.std::pair"* %757, %698
  br i1 %770, label %771, label %741, !llvm.loop !164

771:                                              ; preds = %766, %736
  store %"struct.std::pair"* %507, %"struct.std::pair"** %69, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %504, %"struct.std::pair"** %71, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %505, %"struct.std::pair"** %460, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %506, %"struct.std::pair"*** %60, align 8, !tbaa.struct !78
  %772 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x %"struct.std::pair"*>*
  %773 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %772, align 8, !tbaa !36
  %774 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !72
  %775 = load %"struct.std::pair"**, %"struct.std::pair"*** %666, align 8, !tbaa !73
  %776 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %777 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %776, align 8, !tbaa !36
  %778 = load %"struct.std::pair"*, %"struct.std::pair"** %537, align 8, !tbaa !29
  %779 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !27
  %780 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %780), !noalias !270
  %781 = bitcast %"struct.std::_Deque_iterator.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %781), !noalias !273
  %782 = bitcast %"struct.std::_Deque_iterator.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %782), !noalias !273
  %783 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %783), !noalias !273
  %784 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %773, <2 x %"struct.std::pair"*>* %784, align 16, !tbaa !36, !noalias !276
  %785 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  store %"struct.std::pair"* %774, %"struct.std::pair"** %785, align 16, !tbaa !72, !noalias !276
  %786 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  store %"struct.std::pair"** %775, %"struct.std::pair"*** %786, align 8, !tbaa !73, !noalias !276
  %787 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 0
  store %"struct.std::pair"* %695, %"struct.std::pair"** %787, align 8, !tbaa !66, !noalias !276
  %788 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 1
  store %"struct.std::pair"* %694, %"struct.std::pair"** %788, align 8, !tbaa !71, !noalias !276
  %789 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 2
  store %"struct.std::pair"* %693, %"struct.std::pair"** %789, align 8, !tbaa !72, !noalias !276
  %790 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 3
  store %"struct.std::pair"** %692, %"struct.std::pair"*** %790, align 8, !tbaa !73, !noalias !276
  %791 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %777, <2 x %"struct.std::pair"*>* %791, align 16, !tbaa !36, !noalias !276
  %792 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %778, %"struct.std::pair"** %792, align 16, !tbaa !29, !noalias !276
  %793 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %779, %"struct.std::pair"*** %793, align 8, !tbaa !27, !noalias !276
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIxxERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator.6"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %794 unwind label %795

794:                                              ; preds = %771
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %781), !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %782), !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %783), !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %780), !noalias !270
  br label %812

795:                                              ; preds = %771
  %796 = landingpad { i8*, i32 }
          catch i8* null
  br label %797

797:                                              ; preds = %795, %655, %657
  %798 = phi { i8*, i32 } [ %658, %657 ], [ %656, %655 ], [ %796, %795 ]
  %799 = extractvalue { i8*, i32 } %798, 0
  %800 = call i8* @__cxa_begin_catch(i8* %799) #18
  %801 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !35
  %802 = icmp ult %"struct.std::pair"** %801, %506
  br i1 %802, label %803, label %809

803:                                              ; preds = %797, %803
  %804 = phi %"struct.std::pair"** [ %805, %803 ], [ %801, %797 ]
  %805 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %804, i64 1
  %806 = bitcast %"struct.std::pair"** %805 to i8**
  %807 = load i8*, i8** %806, align 8, !tbaa !36
  call void @_ZdlPv(i8* %807) #18
  %808 = icmp ult %"struct.std::pair"** %805, %506
  br i1 %808, label %803, label %809, !llvm.loop !55

809:                                              ; preds = %803, %797
  invoke void @__cxa_rethrow() #19
          to label %818 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %813 unwind label %815

812:                                              ; preds = %794, %654, %441, %302
  ret void

813:                                              ; preds = %810, %457
  %814 = phi { i8*, i32 } [ %458, %457 ], [ %811, %810 ]
  resume { i8*, i32 } %814

815:                                              ; preds = %810, %457
  %816 = landingpad { i8*, i32 }
          catch i8* null
  %817 = extractvalue { i8*, i32 } %816, 0
  call void @__clang_call_terminate(i8* %817) #21
  unreachable

818:                                              ; preds = %809, %456
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = shl i64 %13, 5
  %31 = add i64 %30, 576460752303423487
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 31
  %38 = lshr i64 %37, 5
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !32
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 32
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %56
  %58 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !36
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !279

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #18
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #19
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %70
  %72 = bitcast %"struct.std::pair"** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #18
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !280

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #21
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !33

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = shl i64 %13, 5
  %31 = add i64 %30, 576460752303423487
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 31
  %38 = lshr i64 %37, 5
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !32
  %43 = ptrtoint %"struct.std::pair"** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 32
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 %55
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !36
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !281

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #18
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #19
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %72 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %70
  %73 = bitcast %"struct.std::pair"** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %74) #18
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !282

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 4
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !12, !noalias !283
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !45, !noalias !283
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12, !noalias !283
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !47, !noalias !283
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !286

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !12, !noalias !283
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !45, !noalias !283
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12, !noalias !283
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !47, !noalias !283
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !12, !noalias !283
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !45, !noalias !283
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !12, !noalias !283
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !47, !noalias !283
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !12, !noalias !283
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !45, !noalias !283
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !12, !noalias !283
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !47, !noalias !283
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !12, !noalias !283
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !45, !noalias !283
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !12, !noalias !283
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !47, !noalias !283
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !287

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 4
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 5
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 5
  %115 = or i64 %114, -576460752303423488
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !36, !noalias !283
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 32
  %121 = mul i64 %117, -32
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !288

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !30
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 4
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !12, !noalias !289
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %180, i64* %181, align 8, !tbaa !45, !noalias !289
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !12, !noalias !289
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !47, !noalias !289
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !292

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !12, !noalias !289
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !45, !noalias !289
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !12, !noalias !289
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !47, !noalias !289
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !12, !noalias !289
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i64 %206, i64* %207, align 8, !tbaa !45, !noalias !289
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !12, !noalias !289
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i64 %209, i64* %210, align 8, !tbaa !47, !noalias !289
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !12, !noalias !289
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i64 %212, i64* %213, align 8, !tbaa !45, !noalias !289
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !12, !noalias !289
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i64 %215, i64* %216, align 8, !tbaa !47, !noalias !289
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !12, !noalias !289
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !45, !noalias !289
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !12, !noalias !289
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !47, !noalias !289
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !287

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 4
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 32
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 5
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 5
  %241 = or i64 %240, -576460752303423488
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !36, !noalias !289
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 32
  %247 = mul i64 %243, -32
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !288

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !36
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 32, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !12, !noalias !293
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i64 %289, i64* %290, align 8, !tbaa !45, !noalias !293
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !12, !noalias !293
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i64 %292, i64* %293, align 8, !tbaa !47, !noalias !293
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !296

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !12, !noalias !293
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i64 %309, i64* %310, align 8, !tbaa !45, !noalias !293
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !12, !noalias !293
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i64 %312, i64* %313, align 8, !tbaa !47, !noalias !293
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !12, !noalias !293
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i64 %315, i64* %316, align 8, !tbaa !45, !noalias !293
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !12, !noalias !293
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i64 %318, i64* %319, align 8, !tbaa !47, !noalias !293
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !12, !noalias !293
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i64 %321, i64* %322, align 8, !tbaa !45, !noalias !293
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !12, !noalias !293
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i64 %324, i64* %325, align 8, !tbaa !47, !noalias !293
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i64, i64* %326, align 8, !tbaa !12, !noalias !293
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i64 %327, i64* %328, align 8, !tbaa !45, !noalias !293
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !12, !noalias !293
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i64 %330, i64* %331, align 8, !tbaa !47, !noalias !293
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !287

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 4
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 32
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 5
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 5
  %350 = or i64 %349, -576460752303423488
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !36, !noalias !293
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 32
  %356 = mul i64 %352, -32
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !288

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !297

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !30
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !30
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !28
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !29
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !27
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 4
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i64, i64* %411, align 8, !tbaa !12, !noalias !298
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i64 %412, i64* %413, align 8, !tbaa !45, !noalias !298
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !12, !noalias !298
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i64 %415, i64* %416, align 8, !tbaa !47, !noalias !298
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !301

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !12, !noalias !298
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i64 %432, i64* %433, align 8, !tbaa !45, !noalias !298
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i64, i64* %434, align 8, !tbaa !12, !noalias !298
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i64 %435, i64* %436, align 8, !tbaa !47, !noalias !298
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i64, i64* %437, align 8, !tbaa !12, !noalias !298
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i64 %438, i64* %439, align 8, !tbaa !45, !noalias !298
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i64, i64* %440, align 8, !tbaa !12, !noalias !298
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i64 %441, i64* %442, align 8, !tbaa !47, !noalias !298
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !12, !noalias !298
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i64 %444, i64* %445, align 8, !tbaa !45, !noalias !298
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !12, !noalias !298
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i64 %447, i64* %448, align 8, !tbaa !47, !noalias !298
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !12, !noalias !298
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i64 %450, i64* %451, align 8, !tbaa !45, !noalias !298
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i64, i64* %452, align 8, !tbaa !12, !noalias !298
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i64 %453, i64* %454, align 8, !tbaa !47, !noalias !298
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !287

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 4
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 32
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 5
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 5
  %473 = or i64 %472, -576460752303423488
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !36, !noalias !298
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 32
  %479 = mul i64 %475, -32
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !288

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !30
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !28
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !29
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = icmp eq %"struct.std::pair"** %6, %8
  br i1 %9, label %389, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 4
  br label %29

29:                                               ; preds = %130, %27
  %30 = phi %"struct.std::pair"* [ %20, %27 ], [ %131, %130 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %132, %130 ]
  %32 = phi %"struct.std::pair"* [ %18, %27 ], [ %133, %130 ]
  %33 = phi %"struct.std::pair"* [ %16, %27 ], [ %134, %130 ]
  %34 = phi %"struct.std::pair"* [ %14, %27 ], [ %51, %130 ]
  %35 = phi i64 [ %28, %27 ], [ %135, %130 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !36, !noalias !302
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 32
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ 32, %41 ], [ %39, %29 ]
  %47 = phi %"struct.std::pair"* [ %44, %41 ], [ %33, %29 ]
  %48 = icmp slt i64 %46, %35
  %49 = select i1 %48, i64 %46, i64 %35
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %50
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %45
  %54 = add i64 %49, -1
  %55 = and i64 %49, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %49, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %47, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !12, !noalias !302
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !45, !noalias !302
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !12, !noalias !302
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !47, !noalias !302
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !305

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %49, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %47, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %54, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !12, !noalias !302
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !45, !noalias !302
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !12, !noalias !302
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !47, !noalias !302
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !12, !noalias !302
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !45, !noalias !302
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !12, !noalias !302
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !47, !noalias !302
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !12, !noalias !302
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !45, !noalias !302
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !12, !noalias !302
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !47, !noalias !302
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !12, !noalias !302
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !45, !noalias !302
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !12, !noalias !302
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !47, !noalias !302
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !306

110:                                              ; preds = %73, %78, %45
  %111 = sub i64 %39, %49
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp slt i64 %111, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %50
  br label %130

117:                                              ; preds = %113
  %118 = lshr i64 %111, 5
  br label %122

119:                                              ; preds = %110
  %120 = lshr i64 %111, 5
  %121 = or i64 %120, -576460752303423488
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !36, !noalias !302
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 32
  %127 = mul i64 %123, -32
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi %"struct.std::pair"* [ %30, %115 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"** [ %31, %115 ], [ %124, %122 ]
  %133 = phi %"struct.std::pair"* [ %32, %115 ], [ %125, %122 ]
  %134 = phi %"struct.std::pair"* [ %116, %115 ], [ %129, %122 ]
  %135 = sub nsw i64 %35, %49
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %29, label %137, !llvm.loop !307

137:                                              ; preds = %130, %10
  %138 = phi %"struct.std::pair"* [ %20, %10 ], [ %131, %130 ]
  %139 = phi %"struct.std::pair"** [ %22, %10 ], [ %132, %130 ]
  %140 = phi %"struct.std::pair"* [ %18, %10 ], [ %133, %130 ]
  %141 = phi %"struct.std::pair"* [ %16, %10 ], [ %134, %130 ]
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %140, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %138, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %145 = icmp eq %"struct.std::pair"** %143, %144
  br i1 %145, label %146, label %269

146:                                              ; preds = %385, %137
  %147 = phi %"struct.std::pair"** [ %139, %137 ], [ %379, %385 ]
  %148 = phi %"struct.std::pair"* [ %138, %137 ], [ %380, %385 ]
  %149 = phi %"struct.std::pair"* [ %140, %137 ], [ %381, %385 ]
  %150 = phi %"struct.std::pair"* [ %141, %137 ], [ %382, %385 ]
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !29
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %146
  %160 = lshr exact i64 %157, 4
  br label %161

161:                                              ; preds = %262, %159
  %162 = phi %"struct.std::pair"** [ %147, %159 ], [ %263, %262 ]
  %163 = phi %"struct.std::pair"* [ %148, %159 ], [ %264, %262 ]
  %164 = phi %"struct.std::pair"* [ %149, %159 ], [ %265, %262 ]
  %165 = phi %"struct.std::pair"* [ %150, %159 ], [ %266, %262 ]
  %166 = phi %"struct.std::pair"* [ %154, %159 ], [ %183, %262 ]
  %167 = phi i64 [ %160, %159 ], [ %267, %262 ]
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 -1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !36, !noalias !308
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 32
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i64 [ 32, %173 ], [ %171, %161 ]
  %179 = phi %"struct.std::pair"* [ %176, %173 ], [ %165, %161 ]
  %180 = icmp slt i64 %178, %167
  %181 = select i1 %180, i64 %178, i64 %167
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %177
  %186 = add i64 %181, -1
  %187 = and i64 %181, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %202, %189 ], [ %181, %185 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %179, %185 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %166, %185 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !12, !noalias !308
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i64 %197, i64* %198, align 8, !tbaa !45, !noalias !308
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !12, !noalias !308
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !47, !noalias !308
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !311

205:                                              ; preds = %189, %185
  %206 = phi i64 [ %181, %185 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %179, %185 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %166, %185 ], [ %194, %189 ]
  %209 = icmp ult i64 %186, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !12, !noalias !308
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !45, !noalias !308
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !12, !noalias !308
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !47, !noalias !308
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !12, !noalias !308
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !45, !noalias !308
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !12, !noalias !308
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !47, !noalias !308
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !12, !noalias !308
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !45, !noalias !308
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !12, !noalias !308
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !47, !noalias !308
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !12, !noalias !308
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i64 %235, i64* %236, align 8, !tbaa !45, !noalias !308
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !12, !noalias !308
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !47, !noalias !308
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !306

242:                                              ; preds = %205, %210, %177
  %243 = sub i64 %171, %181
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp slt i64 %243, 32
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %182
  br label %262

249:                                              ; preds = %245
  %250 = lshr i64 %243, 5
  br label %254

251:                                              ; preds = %242
  %252 = lshr i64 %243, 5
  %253 = or i64 %252, -576460752303423488
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i64 [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !36, !noalias !308
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 32
  %259 = mul i64 %255, -32
  %260 = add i64 %259, %243
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %260
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi %"struct.std::pair"** [ %162, %247 ], [ %256, %254 ]
  %264 = phi %"struct.std::pair"* [ %163, %247 ], [ %258, %254 ]
  %265 = phi %"struct.std::pair"* [ %164, %247 ], [ %257, %254 ]
  %266 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %254 ]
  %267 = sub nsw i64 %167, %181
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %161, label %516, !llvm.loop !307

269:                                              ; preds = %137, %385
  %270 = phi %"struct.std::pair"** [ %379, %385 ], [ %139, %137 ]
  %271 = phi %"struct.std::pair"* [ %380, %385 ], [ %138, %137 ]
  %272 = phi %"struct.std::pair"* [ %381, %385 ], [ %140, %137 ]
  %273 = phi %"struct.std::pair"* [ %382, %385 ], [ %141, %137 ]
  %274 = phi %"struct.std::pair"** [ %386, %385 ], [ %143, %137 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !36
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 32
  br label %277

277:                                              ; preds = %378, %269
  %278 = phi %"struct.std::pair"** [ %270, %269 ], [ %379, %378 ]
  %279 = phi %"struct.std::pair"* [ %271, %269 ], [ %380, %378 ]
  %280 = phi %"struct.std::pair"* [ %272, %269 ], [ %381, %378 ]
  %281 = phi %"struct.std::pair"* [ %273, %269 ], [ %382, %378 ]
  %282 = phi %"struct.std::pair"* [ %276, %269 ], [ %299, %378 ]
  %283 = phi i64 [ 32, %269 ], [ %383, %378 ]
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = ptrtoint %"struct.std::pair"* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 4
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 -1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !36, !noalias !312
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 32
  br label %293

293:                                              ; preds = %289, %277
  %294 = phi i64 [ 32, %289 ], [ %287, %277 ]
  %295 = phi %"struct.std::pair"* [ %292, %289 ], [ %281, %277 ]
  %296 = icmp slt i64 %294, %283
  %297 = select i1 %296, i64 %294, i64 %283
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %298
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %293
  %302 = add i64 %297, -1
  %303 = and i64 %297, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %318, %305 ], [ %297, %301 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %295, %301 ]
  %308 = phi %"struct.std::pair"* [ %310, %305 ], [ %282, %301 ]
  %309 = phi i64 [ %319, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !12, !noalias !312
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i64 %313, i64* %314, align 8, !tbaa !45, !noalias !312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !12, !noalias !312
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i64 %316, i64* %317, align 8, !tbaa !47, !noalias !312
  %318 = add nsw i64 %306, -1
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !315

321:                                              ; preds = %305, %301
  %322 = phi i64 [ %297, %301 ], [ %318, %305 ]
  %323 = phi %"struct.std::pair"* [ %295, %301 ], [ %311, %305 ]
  %324 = phi %"struct.std::pair"* [ %282, %301 ], [ %310, %305 ]
  %325 = icmp ult i64 %302, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %356, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %349, %326 ], [ %323, %321 ]
  %329 = phi %"struct.std::pair"* [ %348, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !12, !noalias !312
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 0
  store i64 %331, i64* %332, align 8, !tbaa !45, !noalias !312
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !12, !noalias !312
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !47, !noalias !312
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !12, !noalias !312
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 0
  store i64 %337, i64* %338, align 8, !tbaa !45, !noalias !312
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !12, !noalias !312
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !47, !noalias !312
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !12, !noalias !312
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !45, !noalias !312
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !12, !noalias !312
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !47, !noalias !312
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !12, !noalias !312
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i64 %351, i64* %352, align 8, !tbaa !45, !noalias !312
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !12, !noalias !312
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4, i32 1
  store i64 %354, i64* %355, align 8, !tbaa !47, !noalias !312
  %356 = add nsw i64 %327, -4
  %357 = icmp sgt i64 %327, 4
  br i1 %357, label %326, label %358, !llvm.loop !306

358:                                              ; preds = %321, %326, %293
  %359 = sub i64 %287, %297
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp slt i64 %359, 32
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  br label %378

365:                                              ; preds = %361
  %366 = lshr i64 %359, 5
  br label %370

367:                                              ; preds = %358
  %368 = lshr i64 %359, 5
  %369 = or i64 %368, -576460752303423488
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi i64 [ %366, %365 ], [ %369, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %371
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !36, !noalias !312
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 32
  %375 = mul i64 %371, -32
  %376 = add i64 %375, %359
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %376
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi %"struct.std::pair"** [ %278, %363 ], [ %372, %370 ]
  %380 = phi %"struct.std::pair"* [ %279, %363 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair"* [ %280, %363 ], [ %373, %370 ]
  %382 = phi %"struct.std::pair"* [ %364, %363 ], [ %377, %370 ]
  %383 = sub nsw i64 %283, %297
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %277, label %385, !llvm.loop !307

385:                                              ; preds = %378
  store %"struct.std::pair"* %382, %"struct.std::pair"** %15, align 8, !tbaa.struct !108
  store %"struct.std::pair"* %381, %"struct.std::pair"** %17, align 8, !tbaa.struct !109
  store %"struct.std::pair"* %380, %"struct.std::pair"** %19, align 8, !tbaa.struct !77
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %21, align 8, !tbaa.struct !78
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 -1
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %388 = icmp eq %"struct.std::pair"** %386, %387
  br i1 %388, label %146, label %269, !llvm.loop !316

389:                                              ; preds = %4
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !30
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !30
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !30
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !28
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !29
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %400, align 8, !tbaa !27
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = ptrtoint %"struct.std::pair"* %391 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %516

406:                                              ; preds = %389
  %407 = lshr exact i64 %404, 4
  br label %408

408:                                              ; preds = %509, %406
  %409 = phi %"struct.std::pair"** [ %401, %406 ], [ %510, %509 ]
  %410 = phi %"struct.std::pair"* [ %399, %406 ], [ %511, %509 ]
  %411 = phi %"struct.std::pair"* [ %397, %406 ], [ %512, %509 ]
  %412 = phi %"struct.std::pair"* [ %395, %406 ], [ %513, %509 ]
  %413 = phi %"struct.std::pair"* [ %393, %406 ], [ %430, %509 ]
  %414 = phi i64 [ %407, %406 ], [ %514, %509 ]
  %415 = ptrtoint %"struct.std::pair"* %412 to i64
  %416 = ptrtoint %"struct.std::pair"* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 -1
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !36, !noalias !317
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 32
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i64 [ 32, %420 ], [ %418, %408 ]
  %426 = phi %"struct.std::pair"* [ %423, %420 ], [ %412, %408 ]
  %427 = icmp slt i64 %425, %414
  %428 = select i1 %427, i64 %425, i64 %414
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %429
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %432, label %489

432:                                              ; preds = %424
  %433 = add i64 %428, -1
  %434 = and i64 %428, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %432, %436
  %437 = phi i64 [ %449, %436 ], [ %428, %432 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %426, %432 ]
  %439 = phi %"struct.std::pair"* [ %441, %436 ], [ %413, %432 ]
  %440 = phi i64 [ %450, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !12, !noalias !317
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i64 %444, i64* %445, align 8, !tbaa !45, !noalias !317
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !12, !noalias !317
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i64 %447, i64* %448, align 8, !tbaa !47, !noalias !317
  %449 = add nsw i64 %437, -1
  %450 = add i64 %440, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %436, !llvm.loop !320

452:                                              ; preds = %436, %432
  %453 = phi i64 [ %428, %432 ], [ %449, %436 ]
  %454 = phi %"struct.std::pair"* [ %426, %432 ], [ %442, %436 ]
  %455 = phi %"struct.std::pair"* [ %413, %432 ], [ %441, %436 ]
  %456 = icmp ult i64 %433, 3
  br i1 %456, label %489, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %487, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %480, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %479, %457 ], [ %455, %452 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 0
  %462 = load i64, i64* %461, align 8, !tbaa !12, !noalias !317
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  store i64 %462, i64* %463, align 8, !tbaa !45, !noalias !317
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa !12, !noalias !317
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i64 %465, i64* %466, align 8, !tbaa !47, !noalias !317
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 0
  %468 = load i64, i64* %467, align 8, !tbaa !12, !noalias !317
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 0
  store i64 %468, i64* %469, align 8, !tbaa !45, !noalias !317
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 1
  %471 = load i64, i64* %470, align 8, !tbaa !12, !noalias !317
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 1
  store i64 %471, i64* %472, align 8, !tbaa !47, !noalias !317
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !12, !noalias !317
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 0
  store i64 %474, i64* %475, align 8, !tbaa !45, !noalias !317
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 1
  %477 = load i64, i64* %476, align 8, !tbaa !12, !noalias !317
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 1
  store i64 %477, i64* %478, align 8, !tbaa !47, !noalias !317
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %482 = load i64, i64* %481, align 8, !tbaa !12, !noalias !317
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i64 %482, i64* %483, align 8, !tbaa !45, !noalias !317
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !12, !noalias !317
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4, i32 1
  store i64 %485, i64* %486, align 8, !tbaa !47, !noalias !317
  %487 = add nsw i64 %458, -4
  %488 = icmp sgt i64 %458, 4
  br i1 %488, label %457, label %489, !llvm.loop !306

489:                                              ; preds = %452, %457, %424
  %490 = sub i64 %418, %428
  %491 = icmp sgt i64 %490, -1
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = icmp slt i64 %490, 32
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %429
  br label %509

496:                                              ; preds = %492
  %497 = lshr i64 %490, 5
  br label %501

498:                                              ; preds = %489
  %499 = lshr i64 %490, 5
  %500 = or i64 %499, -576460752303423488
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i64 [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %502
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !36, !noalias !317
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 32
  %506 = mul i64 %502, -32
  %507 = add i64 %506, %490
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 %507
  br label %509

509:                                              ; preds = %501, %494
  %510 = phi %"struct.std::pair"** [ %409, %494 ], [ %503, %501 ]
  %511 = phi %"struct.std::pair"* [ %410, %494 ], [ %505, %501 ]
  %512 = phi %"struct.std::pair"* [ %411, %494 ], [ %504, %501 ]
  %513 = phi %"struct.std::pair"* [ %495, %494 ], [ %508, %501 ]
  %514 = sub nsw i64 %414, %428
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %408, label %516, !llvm.loop !307

516:                                              ; preds = %262, %509, %389, %146
  %517 = phi %"struct.std::pair"* [ %150, %146 ], [ %395, %389 ], [ %513, %509 ], [ %266, %262 ]
  %518 = phi %"struct.std::pair"* [ %149, %146 ], [ %397, %389 ], [ %512, %509 ], [ %265, %262 ]
  %519 = phi %"struct.std::pair"* [ %148, %146 ], [ %399, %389 ], [ %511, %509 ], [ %264, %262 ]
  %520 = phi %"struct.std::pair"** [ %147, %146 ], [ %401, %389 ], [ %510, %509 ], [ %263, %262 ]
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %521, align 8, !tbaa !30
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %522, align 8, !tbaa !28
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %519, %"struct.std::pair"** %523, align 8, !tbaa !29
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %520, %"struct.std::pair"*** %524, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !321

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !50
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797509570.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #18
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %44, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !322
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !323
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !322
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !323
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !322
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !323
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !322
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !323
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !322
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !323
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !322
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !323
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !322
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !323
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !322
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !323
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 8
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %45, label %46, label %3

46:                                               ; preds = %3
  %47 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !8, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!26 = !{!24, !8, i64 64}
!27 = !{!25, !8, i64 24}
!28 = !{!25, !8, i64 8}
!29 = !{!25, !8, i64 16}
!30 = !{!25, !8, i64 0}
!31 = !{!24, !11, i64 8}
!32 = !{!24, !8, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!24, !8, i64 40}
!35 = !{!24, !8, i64 72}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !8, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !42, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!42 = !{!"bool", !9, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !42, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = !{!46, !13, i64 0}
!46 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!47 = !{!46, !13, i64 8}
!48 = !{!24, !8, i64 32}
!49 = !{!24, !8, i64 24}
!50 = !{!24, !8, i64 16}
!51 = !{!42, !42, i64 0}
!52 = !{i8 0, i8 2}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!62 = distinct !{!62, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!65 = distinct !{!65, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERKS1_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!68 = !{!69, !64, !61}
!69 = distinct !{!69, !70, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!70 = distinct !{!70, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!71 = !{!67, !8, i64 8}
!72 = !{!67, !8, i64 16}
!73 = !{!67, !8, i64 24}
!74 = !{!75, !64, !61}
!75 = distinct !{!75, !76, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_RKS6_S6_: argument 0"}
!76 = distinct !{!76, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_RKS6_S6_"}
!77 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!78 = !{i64 0, i64 8, !36}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERKS1_PS2_El: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERKS1_PS2_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!84 = distinct !{!84, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!87 = distinct !{!87, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!88 = !{!89, !86, !83}
!89 = distinct !{!89, !90, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!90 = distinct !{!90, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeISt4pairIxxESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeISt4pairIxxESaIS1_EE28_M_reserve_elements_at_frontEm"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!99 = distinct !{!99, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!102 = distinct !{!102, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!103 = distinct !{!103, !104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!104 = distinct !{!104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!105 = distinct !{!105, !106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!106 = distinct !{!106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!107 = distinct !{!107, !15}
!108 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36}
!109 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt5dequeISt4pairIxxESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!112 = distinct !{!112, !"_ZNSt5dequeISt4pairIxxESaIS1_EE27_M_reserve_elements_at_backEm"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!115 = distinct !{!115, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!118 = distinct !{!118, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!119 = distinct !{!119, !120, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!120 = distinct !{!120, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!121 = distinct !{!121, !122, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!122 = distinct !{!122, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.unroll.disable"}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!132 = distinct !{!132, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!133 = distinct !{!133, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!136 = distinct !{!136, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!137 = distinct !{!137, !127}
!138 = distinct !{!138, !15}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb0EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = distinct !{!142, !127}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeISt4pairIxxESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!145 = distinct !{!145, !"_ZNSt5dequeISt4pairIxxESaIS1_EE28_M_reserve_elements_at_frontEm"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!148 = distinct !{!148, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!157 = distinct !{!157, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_"}
!158 = distinct !{!158, !159, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!159 = distinct !{!159, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_"}
!160 = distinct !{!160, !161, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!161 = distinct !{!161, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!162 = distinct !{!162, !163, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!164 = distinct !{!164, !15}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt4moveISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!167 = distinct !{!167, !"_ZSt4moveISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!170 = distinct !{!170, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_"}
!171 = !{!172, !169, !166}
!172 = distinct !{!172, !173, !"_ZSt14__copy_move_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!173 = distinct !{!173, !"_ZSt14__copy_move_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!176 = distinct !{!176, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!179 = distinct !{!179, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!182 = distinct !{!182, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!183 = !{!184, !181, !178}
!184 = distinct !{!184, !185, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!185 = distinct !{!185, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!186 = !{!187, !189, !191, !193, !195}
!187 = distinct !{!187, !188, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!188 = distinct !{!188, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_"}
!189 = distinct !{!189, !190, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!190 = distinct !{!190, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_"}
!191 = distinct !{!191, !192, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!192 = distinct !{!192, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!193 = distinct !{!193, !194, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!195 = distinct !{!195, !196, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!196 = distinct !{!196, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!197 = !{!198, !200, !202, !195}
!198 = distinct !{!198, !199, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!199 = distinct !{!199, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!200 = distinct !{!200, !201, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!201 = distinct !{!201, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!202 = distinct !{!202, !203, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!203 = distinct !{!203, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!206 = distinct !{!206, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!209 = distinct !{!209, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!210 = !{!211, !208, !205}
!211 = distinct !{!211, !212, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!212 = distinct !{!212, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeISt4pairIxxESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeISt4pairIxxESaIS1_EE27_M_reserve_elements_at_backEm"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!218 = distinct !{!218, !"_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!221 = distinct !{!221, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El: argument 0"}
!224 = distinct !{!224, !"_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El"}
!225 = !{!226, !228, !230, !232}
!226 = distinct !{!226, !227, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!227 = distinct !{!227, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_"}
!228 = distinct !{!228, !229, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!229 = distinct !{!229, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_"}
!230 = distinct !{!230, !231, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!231 = distinct !{!231, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!232 = distinct !{!232, !233, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!236 = distinct !{!236, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!239 = distinct !{!239, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_"}
!240 = !{!241, !238, !235}
!241 = distinct !{!241, !242, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!242 = distinct !{!242, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!245 = distinct !{!245, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!248 = distinct !{!248, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!249 = !{!250, !247, !244}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!252 = !{!253, !255, !257, !259}
!253 = distinct !{!253, !254, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!254 = distinct !{!254, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIxxERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!255 = distinct !{!255, !256, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!256 = distinct !{!256, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!257 = distinct !{!257, !258, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!258 = distinct !{!258, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!259 = distinct !{!259, !260, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!260 = distinct !{!260, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!261 = !{!262, !264, !266, !268, !259}
!262 = distinct !{!262, !263, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!263 = distinct !{!263, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS5_PS5_EES8_EET0_T_SB_SA_"}
!264 = distinct !{!264, !265, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!265 = distinct !{!265, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_ET0_T_S9_S8_"}
!266 = distinct !{!266, !267, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!267 = distinct !{!267, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIxxERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!268 = distinct !{!268, !269, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!272 = distinct !{!272, !"_ZSt4copyISt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!275 = distinct !{!275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIxxERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !278, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!278 = distinct !{!278, !"_ZSt14__copy_move_a1ILb0ESt4pairIxxERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!279 = distinct !{!279, !15}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !15}
!282 = distinct !{!282, !15}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!285 = distinct !{!285, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!286 = distinct !{!286, !127}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !15}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!291 = distinct !{!291, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!292 = distinct !{!292, !127}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!295 = distinct !{!295, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!296 = distinct !{!296, !127}
!297 = distinct !{!297, !15}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!300 = distinct !{!300, !"_ZSt14__copy_move_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!301 = distinct !{!301, !127}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!304 = distinct !{!304, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!305 = distinct !{!305, !127}
!306 = distinct !{!306, !15}
!307 = distinct !{!307, !15}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!310 = distinct !{!310, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!311 = distinct !{!311, !127}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!314 = distinct !{!314, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!315 = distinct !{!315, !127}
!316 = distinct !{!316, !15}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!319 = distinct !{!319, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!320 = distinct !{!320, !127}
!321 = distinct !{!321, !15}
!322 = !{!7, !8, i64 0}
!323 = !{!6, !11, i64 8}
