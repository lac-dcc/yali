; ModuleID = 'Project_CodeNet_C++1400/p03725/s081764822.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s081764822.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair.8"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.8" = type { i64, %"struct.std::pair" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081764822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z3POWxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca %"struct.std::pair.8", align 8
  %12 = alloca %"struct.std::pair.8", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !12
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  %28 = load i64, i64* %1, align 8, !tbaa !16
  %29 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #17
  %30 = load i64, i64* %2, align 8, !tbaa !16
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %33 unwind label %98

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #17
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %38, align 8, !tbaa !19
  br label %47

39:                                               ; preds = %34
  %40 = shl nuw nsw i64 %30, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #19
          to label %42 unwind label %98

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i64, i64* %43, i64 %30
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i64* [ null, %36 ], [ %45, %42 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %50, align 8, !tbaa !20
  %51 = icmp ugt i64 %28, 384307168202282325
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %53 unwind label %100

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #17
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %28, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #19
          to label %59 unwind label %100

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %28
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !24
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #17
  br label %102

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !23
  %74 = load i64*, i64** %49, align 8, !tbaa !17
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  %79 = load i64, i64* %1, align 8, !tbaa !16
  %80 = icmp sgt i64 %79, 0
  %81 = load i64, i64* %2, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %78, %112
  %85 = phi i64 [ %113, %112 ], [ %79, %78 ]
  %86 = phi i64 [ %114, %112 ], [ %81, %78 ]
  %87 = phi i64 [ %117, %112 ], [ 0, %78 ]
  %88 = phi i64 [ %116, %112 ], [ 0, %78 ]
  %89 = phi i64 [ %115, %112 ], [ 0, %78 ]
  %90 = icmp sgt i64 %86, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %87, i32 0, i32 0, i32 0, i32 0
  br label %119

93:                                               ; preds = %112, %78
  %94 = phi i64 [ 0, %78 ], [ %115, %112 ]
  %95 = phi i64 [ 0, %78 ], [ %116, %112 ]
  %96 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %96) #17
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %96, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %97, i64 0)
          to label %138 unwind label %221

98:                                               ; preds = %39, %32
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %56, %52
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %68, %71, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %69, %71 ], [ %69, %68 ]
  %104 = load i64*, i64** %49, align 8, !tbaa !17
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  br label %435

110:                                              ; preds = %132
  %111 = load i64, i64* %1, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %110, %84
  %113 = phi i64 [ %85, %84 ], [ %111, %110 ]
  %114 = phi i64 [ %86, %84 ], [ %136, %110 ]
  %115 = phi i64 [ %89, %84 ], [ %133, %110 ]
  %116 = phi i64 [ %88, %84 ], [ %134, %110 ]
  %117 = add nuw nsw i64 %87, 1
  %118 = icmp slt i64 %117, %113
  br i1 %118, label %84, label %93, !llvm.loop !25

119:                                              ; preds = %91, %132
  %120 = phi i64 [ %135, %132 ], [ 0, %91 ]
  %121 = phi i64 [ %134, %132 ], [ %88, %91 ]
  %122 = phi i64 [ %133, %132 ], [ %89, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %129

124:                                              ; preds = %119
  %125 = load i8, i8* %6, align 1, !tbaa !28
  switch i8 %125, label %132 [
    i8 35, label %126
    i8 83, label %131
  ]

126:                                              ; preds = %124
  %127 = load i64*, i64** %92, align 8, !tbaa !17
  %128 = getelementptr inbounds i64, i64* %127, i64 %120
  store i64 1, i64* %128, align 8, !tbaa !16
  br label %132

129:                                              ; preds = %119
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %433

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %124, %131, %126
  %133 = phi i64 [ %122, %124 ], [ %120, %131 ], [ %122, %126 ]
  %134 = phi i64 [ %121, %124 ], [ %87, %131 ], [ %121, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  %135 = add nuw nsw i64 %120, 1
  %136 = load i64, i64* %2, align 8, !tbaa !16
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %119, label %110, !llvm.loop !29

138:                                              ; preds = %93
  %139 = bitcast %"struct.std::pair.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #17
  %140 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 0
  store i64 0, i64* %140, align 8, !tbaa !30
  %141 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 1, i32 0
  store i64 %95, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 1, i32 1
  store i64 %94, i64* %142, align 8
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %144 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %146 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %145, align 8, !tbaa !36
  %147 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %146, i64 -1
  %148 = icmp eq %"struct.std::pair.8"* %144, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %138
  %150 = bitcast %"struct.std::pair.8"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8* noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false) #17
  %151 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %152 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %151, i64 1
  store %"struct.std::pair.8"* %152, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %157

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %8)
          to label %155 unwind label %223

155:                                              ; preds = %153
  %156 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !37
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi %"struct.std::pair.8"* [ %156, %155 ], [ %152, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #17
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %162 = bitcast %"struct.std::pair.8"** %161 to i8**
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %164 = bitcast %"struct.std::pair.8"* %9 to i8*
  %165 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 0, i32 0
  %166 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 0, i32 1, i32 0
  %167 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 0, i32 1, i32 1
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %169 = bitcast %"struct.std::pair.8"* %10 to i8*
  %170 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i64 0, i32 1, i32 0
  %172 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i64 0, i32 1, i32 1
  %173 = bitcast %"struct.std::pair.8"* %11 to i8*
  %174 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 0, i32 1, i32 0
  %176 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 0, i32 1, i32 1
  %177 = bitcast %"struct.std::pair.8"* %12 to i8*
  %178 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0
  %179 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1, i32 0
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1, i32 1
  %181 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %159, align 8, !tbaa !37
  %182 = icmp eq %"struct.std::pair.8"* %158, %181
  br i1 %182, label %345, label %183

183:                                              ; preds = %157, %303
  %184 = phi %"struct.std::pair.8"* [ %304, %303 ], [ %181, %157 ]
  %185 = phi i64 [ %305, %303 ], [ 4611686018427387903, %157 ]
  %186 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 0, i32 1, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %160, align 8, !tbaa !38
  %193 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %192, i64 -1
  %194 = icmp eq %"struct.std::pair.8"* %184, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 1
  br label %203

197:                                              ; preds = %183
  %198 = load i8*, i8** %162, align 8, !tbaa !39
  call void @_ZdlPv(i8* %198) #17
  %199 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %163, align 8, !tbaa !40
  %200 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %199, i64 1
  store %"struct.std::pair.8"** %200, %"struct.std::pair.8"*** %163, align 8, !tbaa !41
  %201 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %200, align 8, !tbaa !42
  store %"struct.std::pair.8"* %201, %"struct.std::pair.8"** %161, align 8, !tbaa !43
  %202 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %201, i64 21
  store %"struct.std::pair.8"* %202, %"struct.std::pair.8"** %160, align 8, !tbaa !44
  br label %203

203:                                              ; preds = %195, %197
  %204 = phi %"struct.std::pair.8"* [ %196, %195 ], [ %201, %197 ]
  store %"struct.std::pair.8"* %204, %"struct.std::pair.8"** %159, align 8, !tbaa !45
  %205 = icmp sgt i64 %189, -1
  %206 = load i64, i64* %1, align 8
  %207 = icmp slt i64 %189, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %303, !llvm.loop !46

209:                                              ; preds = %203
  %210 = icmp sgt i64 %191, -1
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %191, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %303, !llvm.loop !46

214:                                              ; preds = %209
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !21
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %189, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !17
  %218 = getelementptr inbounds i64, i64* %217, i64 %191
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %303, label %227, !llvm.loop !46

221:                                              ; preds = %93
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %431

223:                                              ; preds = %153
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #17
  br label %428

225:                                              ; preds = %385, %382, %376, %375, %366, %343, %340, %334, %333, %324, %345, %310
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %428

227:                                              ; preds = %214
  %228 = icmp slt i64 %191, %189
  %229 = xor i64 %189, -1
  %230 = add i64 %206, %229
  %231 = xor i64 %191, -1
  %232 = add i64 %211, %231
  %233 = icmp slt i64 %232, %230
  %234 = select i1 %233, i64 %232, i64 %230
  %235 = select i1 %228, i64 %191, i64 %189
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  %238 = icmp slt i64 %237, %185
  %239 = select i1 %238, i64 %237, i64 %185
  store i64 1, i64* %218, align 8, !tbaa !16
  %240 = load i64, i64* %3, align 8, !tbaa !16
  %241 = icmp slt i64 %187, %240
  br i1 %241, label %242, label %303

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #17
  %243 = add nsw i64 %187, 1
  %244 = add nuw nsw i64 %189, 1
  store i64 %243, i64* %165, align 8, !tbaa !30, !alias.scope !47
  store i64 %244, i64* %166, align 8
  store i64 %191, i64* %167, align 8
  %245 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %246 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %145, align 8, !tbaa !36
  %247 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %246, i64 -1
  %248 = icmp eq %"struct.std::pair.8"* %245, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %242
  %250 = bitcast %"struct.std::pair.8"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %250, i8* noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false) #17
  %251 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %252 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %251, i64 1
  store %"struct.std::pair.8"* %252, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %256

253:                                              ; preds = %242
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %9)
          to label %254 unwind label %295

254:                                              ; preds = %253
  %255 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi %"struct.std::pair.8"* [ %255, %254 ], [ %252, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #17
  %258 = add nsw i64 %189, -1
  store i64 %243, i64* %170, align 8, !tbaa !30, !alias.scope !50
  store i64 %258, i64* %171, align 8
  store i64 %191, i64* %172, align 8
  %259 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %145, align 8, !tbaa !36
  %260 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %259, i64 -1
  %261 = icmp eq %"struct.std::pair.8"* %257, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = bitcast %"struct.std::pair.8"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8* noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false) #17
  %264 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %265 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %264, i64 1
  store %"struct.std::pair.8"* %265, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %269

266:                                              ; preds = %256
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %10)
          to label %267 unwind label %297

267:                                              ; preds = %266
  %268 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi %"struct.std::pair.8"* [ %268, %267 ], [ %265, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #17
  %271 = add nuw nsw i64 %191, 1
  store i64 %243, i64* %174, align 8, !tbaa !30, !alias.scope !53
  store i64 %189, i64* %175, align 8
  store i64 %271, i64* %176, align 8
  %272 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %145, align 8, !tbaa !36
  %273 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %272, i64 -1
  %274 = icmp eq %"struct.std::pair.8"* %270, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %269
  %276 = bitcast %"struct.std::pair.8"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8* noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false) #17
  %277 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %278 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %277, i64 1
  store %"struct.std::pair.8"* %278, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %282

279:                                              ; preds = %269
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %11)
          to label %280 unwind label %299

280:                                              ; preds = %279
  %281 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi %"struct.std::pair.8"* [ %281, %280 ], [ %278, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #17
  %284 = add nsw i64 %191, -1
  store i64 %243, i64* %178, align 8, !tbaa !30, !alias.scope !56
  store i64 %189, i64* %179, align 8
  store i64 %284, i64* %180, align 8
  %285 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %145, align 8, !tbaa !36
  %286 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair.8"* %283, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = bitcast %"struct.std::pair.8"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %289, i8* noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false) #17
  %290 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  %291 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %290, i64 1
  store %"struct.std::pair.8"* %291, %"struct.std::pair.8"** %143, align 8, !tbaa !32
  br label %293

292:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %12)
          to label %293 unwind label %301

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #17
  %294 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %159, align 8, !tbaa !37
  br label %303

295:                                              ; preds = %253
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #17
  br label %428

297:                                              ; preds = %266
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #17
  br label %428

299:                                              ; preds = %279
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #17
  br label %428

301:                                              ; preds = %292
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #17
  br label %428

303:                                              ; preds = %227, %293, %203, %209, %214
  %304 = phi %"struct.std::pair.8"* [ %204, %214 ], [ %294, %293 ], [ %204, %227 ], [ %204, %209 ], [ %204, %203 ]
  %305 = phi i64 [ %185, %214 ], [ %239, %293 ], [ %239, %227 ], [ %185, %209 ], [ %185, %203 ]
  %306 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %143, align 8, !tbaa !37
  %307 = icmp eq %"struct.std::pair.8"* %306, %304
  br i1 %307, label %308, label %183, !llvm.loop !46

308:                                              ; preds = %303
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %310, label %345

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %312 unwind label %225

312:                                              ; preds = %310
  %313 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !10
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !59
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %325 unwind label %225

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !60
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !28
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %225

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !10
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %225

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %341)
          to label %343 unwind label %225

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %387 unwind label %225

345:                                              ; preds = %157, %308
  %346 = phi i64 [ %305, %308 ], [ 4611686018427387903, %157 ]
  %347 = sitofp i64 %346 to x86_fp80
  %348 = load i64, i64* %3, align 8, !tbaa !16
  %349 = sitofp i64 %348 to x86_fp80
  %350 = fdiv x86_fp80 %347, %349
  %351 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %350) #17
  %352 = fadd x86_fp80 %351, 0xK3FFF8000000000000000
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %352)
          to label %354 unwind label %225

354:                                              ; preds = %345
  %355 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !10
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !59
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %367 unwind label %225

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !60
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !28
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %225

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !10
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %225

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %383)
          to label %385 unwind label %225

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %225

387:                                              ; preds = %385, %343
  %388 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %389 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %388, align 8, !tbaa !62
  %390 = icmp eq %"struct.std::pair.8"** %389, null
  br i1 %390, label %409, label %391

391:                                              ; preds = %387
  %392 = bitcast %"struct.std::pair.8"** %389 to i8*
  %393 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %163, align 8, !tbaa !40
  %394 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %395 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %394, align 8, !tbaa !63
  %396 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %395, i64 1
  %397 = icmp ult %"struct.std::pair.8"** %393, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %391, %398
  %399 = phi %"struct.std::pair.8"** [ %402, %398 ], [ %393, %391 ]
  %400 = bitcast %"struct.std::pair.8"** %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !42
  call void @_ZdlPv(i8* %401) #17
  %402 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %399, i64 1
  %403 = icmp ult %"struct.std::pair.8"** %399, %395
  br i1 %403, label %398, label %404, !llvm.loop !64

404:                                              ; preds = %398
  %405 = bitcast %"class.std::queue"* %7 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !62
  br label %407

407:                                              ; preds = %404, %391
  %408 = phi i8* [ %406, %404 ], [ %392, %391 ]
  call void @_ZdlPv(i8* %408) #17
  br label %409

409:                                              ; preds = %387, %407
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #17
  %410 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !21
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !23
  %412 = icmp eq %"class.std::vector.0"* %410, %411
  br i1 %412, label %423, label %413

413:                                              ; preds = %409, %420
  %414 = phi %"class.std::vector.0"* [ %421, %420 ], [ %410, %409 ]
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !17
  %417 = icmp eq i64* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #17
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 1
  %422 = icmp eq %"class.std::vector.0"* %421, %411
  br i1 %422, label %423, label %413, !llvm.loop !65

423:                                              ; preds = %420, %409
  %424 = icmp eq %"class.std::vector.0"* %410, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast %"class.std::vector.0"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %426) #17
  br label %427

427:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  ret i32 0

428:                                              ; preds = %295, %297, %299, %301, %225, %223
  %429 = phi { i8*, i32 } [ %226, %225 ], [ %224, %223 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ]
  %430 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %430) #17
  br label %431

431:                                              ; preds = %428, %221
  %432 = phi { i8*, i32 } [ %429, %428 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #17
  br label %433

433:                                              ; preds = %431, %129
  %434 = phi { i8*, i32 } [ %130, %129 ], [ %432, %431 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %435

435:                                              ; preds = %433, %108
  %436 = phi { i8*, i32 } [ %434, %433 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  resume { i8*, i32 } %436
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair.8"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.8"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.8"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.8"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.8"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.8"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !68
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair.8"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !62
  %14 = load i64, i64* %9, align 8, !tbaa !68
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair.8"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair.8"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !42
  %24 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %20, i64 1
  %25 = icmp ult %"struct.std::pair.8"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !69

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %"struct.std::pair.8"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair.8"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair.8"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, i64 1
  %36 = icmp ult %"struct.std::pair.8"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !64

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.8"** %17, %"struct.std::pair.8"*** %53, align 8, !tbaa !41
  %54 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %17, align 8, !tbaa !42
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.8"* %54, %"struct.std::pair.8"** %55, align 8, !tbaa !43
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.8"* %56, %"struct.std::pair.8"** %57, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.8"** %58, %"struct.std::pair.8"*** %59, align 8, !tbaa !41
  %60 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %58, align 8, !tbaa !42
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.8"* %60, %"struct.std::pair.8"** %61, align 8, !tbaa !43
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.8"* %62, %"struct.std::pair.8"** %63, align 8, !tbaa !44
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.8"* %54, %"struct.std::pair.8"** %64, align 8, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.8"* %65, %"struct.std::pair.8"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5, align 8, !tbaa !41
  %7 = ptrtoint %"struct.std::pair.8"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.8"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.8"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %17, align 8, !tbaa !43
  %19 = ptrtoint %"struct.std::pair.8"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.8"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"struct.std::pair.8"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.8"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair.8"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %49, i64 1
  %51 = bitcast %"struct.std::pair.8"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #17
  %56 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %56, i64 1
  store %"struct.std::pair.8"** %57, %"struct.std::pair.8"*** %3, align 8, !tbaa !41
  %58 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %57, align 8, !tbaa !42
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %17, align 8, !tbaa !43
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.8"* %59, %"struct.std::pair.8"** %60, align 8, !tbaa !44
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair.8"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.8"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.8"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.8"** %25 to i8*
  %34 = bitcast %"struct.std::pair.8"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.8"** %39 to i8*
  %41 = bitcast %"struct.std::pair.8"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair.8"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %55, i64 %59
  %61 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.8"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.8"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.8"** %60 to i8*
  %70 = bitcast %"struct.std::pair.8"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.8"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.8"** %75, %"struct.std::pair.8"*** %6, align 8, !tbaa !41
  %76 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.8"* %76, %"struct.std::pair.8"** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.8"* %78, %"struct.std::pair.8"** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"struct.std::pair.8"*, %"struct.std::pair.8"** %75, i64 %11
  store %"struct.std::pair.8"** %80, %"struct.std::pair.8"*** %4, align 8, !tbaa !41
  %81 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.8"* %81, %"struct.std::pair.8"** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.8"* %83, %"struct.std::pair.8"** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081764822.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 16}
!20 = !{!18, !14, i64 8}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!22, !14, i64 8}
!24 = !{!22, !14, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSSt4pairIxS_IxxEE", !7, i64 0, !6, i64 8}
!32 = !{!33, !14, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!33, !14, i64 64}
!37 = !{!35, !14, i64 0}
!38 = !{!33, !14, i64 32}
!39 = !{!33, !14, i64 24}
!40 = !{!33, !14, i64 40}
!41 = !{!35, !14, i64 24}
!42 = !{!14, !14, i64 0}
!43 = !{!35, !14, i64 8}
!44 = !{!35, !14, i64 16}
!45 = !{!33, !14, i64 16}
!46 = distinct !{!46, !26}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!49 = distinct !{!49, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!52 = distinct !{!52, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!55 = distinct !{!55, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!58 = distinct !{!58, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!59 = !{!13, !14, i64 240}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!33, !14, i64 0}
!63 = !{!33, !14, i64 72}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !26}
!68 = !{!33, !34, i64 8}
!69 = distinct !{!69, !26}
