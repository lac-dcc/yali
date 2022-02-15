; ModuleID = 'Project_CodeNet_C++1400/p03725/s892912106.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s892912106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl" }
%"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl" = type { %"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl_data" = type { %struct.Idcost**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Idcost = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.Idcost*, %struct.Idcost*, %struct.Idcost*, %struct.Idcost** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@A = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local global [640000 x i64] zeroinitializer, align 16
@d2 = dso_local global [640000 x i64] zeroinitializer, align 16
@G = dso_local global [640000 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [640000 x i8] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892912106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Idcost**, %struct.Idcost*** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.Idcost** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Idcost** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Idcost**, %struct.Idcost*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Idcost**, %struct.Idcost*** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %10, i64 1
  %12 = icmp ult %struct.Idcost** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Idcost** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Idcost** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %14, i64 1
  %18 = icmp ult %struct.Idcost** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !25

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.Idcost, align 8
  %2 = load i64, i64* @H, align 8, !tbaa !27
  %3 = load i64, i64* @W, align 8, !tbaa !27
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %4
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %0
  %8 = mul i64 %3, %2
  %9 = shl i64 %8, 3
  %10 = add i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %10, 24
  br i1 %13, label %64, label %14

14:                                               ; preds = %7
  %15 = and i64 %12, 4611686018427387900
  %16 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %49, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %28, align 16, !tbaa !27
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %30, align 16, !tbaa !27
  %31 = or i64 %25, 4
  %32 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %33, align 16, !tbaa !27
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %35, align 16, !tbaa !27
  %36 = or i64 %25, 8
  %37 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %38, align 16, !tbaa !27
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %40, align 16, !tbaa !27
  %41 = or i64 %25, 12
  %42 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %43, align 16, !tbaa !27
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %45, align 16, !tbaa !27
  %46 = add nuw i64 %25, 16
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !29

49:                                               ; preds = %24, %14
  %50 = phi i64 [ 0, %14 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr [640000 x i64], [640000 x i64]* @d, i64 0, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %56, align 16, !tbaa !27
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %58, align 16, !tbaa !27
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !31

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %12, %15
  br i1 %63, label %70, label %64

64:                                               ; preds = %7, %62
  %65 = phi i64* [ getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i64 0, i64 0), %7 ], [ %16, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64* [ %68, %66 ], [ %65, %64 ]
  store i64 1125953513178927489, i64* %67, align 8, !tbaa !27
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %69 = icmp eq i64* %68, %5
  br i1 %69, label %70, label %66, !llvm.loop !33

70:                                               ; preds = %66, %62, %0
  %71 = bitcast %struct.Idcost* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #16
  %72 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %1, i64 0, i32 0
  %73 = load i64, i64* @S, align 8, !tbaa !27
  store i64 %73, i64* %72, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %1, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !37
  %75 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %73
  store i8 1, i8* %75, align 1, !tbaa !38
  %76 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %73
  store i64 0, i64* %76, align 8, !tbaa !27
  %77 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %78 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %79 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %78, i64 -1
  %80 = icmp eq %struct.Idcost* %77, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = bitcast %struct.Idcost* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !41
  %83 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %84 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %83, i64 1
  store %struct.Idcost* %84, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %87

85:                                               ; preds = %70
  call void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.Idcost* nonnull align 8 dereferenceable(16) %1)
  %86 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !42
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi %struct.Idcost* [ %84, %81 ], [ %86, %85 ]
  %89 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %90 = icmp eq %struct.Idcost* %88, %89
  br i1 %90, label %252, label %97

91:                                               ; preds = %249
  %92 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  br label %93

93:                                               ; preds = %91, %114
  %94 = phi %struct.Idcost* [ %92, %91 ], [ %115, %114 ]
  %95 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !42
  %96 = icmp eq %struct.Idcost* %95, %94
  br i1 %96, label %252, label %97, !llvm.loop !43

97:                                               ; preds = %87, %93
  %98 = phi %struct.Idcost* [ %94, %93 ], [ %89, %87 ]
  %99 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %98, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa.struct !41
  %101 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %98, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa.struct !44
  %103 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !45
  %104 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %103, i64 -1
  %105 = icmp eq %struct.Idcost* %98, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %98, i64 1
  br label %114

108:                                              ; preds = %97
  %109 = load i8*, i8** bitcast (%struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !46
  call void @_ZdlPv(i8* %109) #16
  %110 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %111 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %110, i64 1
  store %struct.Idcost** %111, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !47
  %112 = load %struct.Idcost*, %struct.Idcost** %111, align 8, !tbaa !24
  store %struct.Idcost* %112, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !48
  %113 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %112, i64 32
  store %struct.Idcost* %113, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  br label %114

114:                                              ; preds = %106, %108
  %115 = phi %struct.Idcost* [ %107, %106 ], [ %112, %108 ]
  store %struct.Idcost* %115, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !50
  %116 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !24
  %118 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !24
  %120 = add nsw i64 %102, 1
  %121 = icmp eq i64* %117, %119
  br i1 %121, label %93, label %122

122:                                              ; preds = %114, %249
  %123 = phi i64* [ %250, %249 ], [ %117, %114 ]
  %124 = load i64, i64* %123, align 8, !tbaa !27
  %125 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !38, !range !51
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %249

128:                                              ; preds = %122
  store i8 1, i8* %125, align 1, !tbaa !38
  %129 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %124
  store i64 %120, i64* %129, align 8, !tbaa !27
  %130 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %131 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %132 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %131, i64 -1
  %133 = icmp eq %struct.Idcost* %130, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %130, i64 0, i32 0
  store i64 %124, i64* %135, align 8, !tbaa.struct !41
  %136 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %130, i64 0, i32 1
  store i64 %120, i64* %136, align 8, !tbaa.struct !44
  %137 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %138 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %137, i64 1
  br label %247

139:                                              ; preds = %128
  %140 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !47
  %141 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !47
  %142 = ptrtoint %struct.Idcost** %140 to i64
  %143 = ptrtoint %struct.Idcost** %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ne %struct.Idcost** %140, null
  %147 = sext i1 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = shl nsw i64 %148, 5
  %150 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !48
  %151 = ptrtoint %struct.Idcost* %130 to i64
  %152 = ptrtoint %struct.Idcost* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = add nsw i64 %149, %154
  %156 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  %157 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %158 = ptrtoint %struct.Idcost* %156 to i64
  %159 = ptrtoint %struct.Idcost* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 4
  %162 = add nsw i64 %155, %161
  %163 = icmp eq i64 %162, 576460752303423487
  br i1 %163, label %164, label %165

164:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

165:                                              ; preds = %139
  %166 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !52
  %167 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %168 = ptrtoint %struct.Idcost** %167 to i64
  %169 = sub i64 %142, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub i64 %166, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %234

173:                                              ; preds = %165
  %174 = add nsw i64 %145, 1
  %175 = add nsw i64 %145, 2
  %176 = shl nsw i64 %175, 1
  %177 = icmp ugt i64 %166, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = sub i64 %166, %175
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %167, i64 %180
  %182 = icmp ult %struct.Idcost** %181, %141
  %183 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %140, i64 1
  %184 = ptrtoint %struct.Idcost** %183 to i64
  %185 = sub i64 %184, %143
  %186 = icmp eq i64 %185, 0
  br i1 %182, label %187, label %191

187:                                              ; preds = %178
  br i1 %186, label %227, label %188

188:                                              ; preds = %187
  %189 = bitcast %struct.Idcost** %181 to i8*
  %190 = bitcast %struct.Idcost** %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %189, i8* nonnull align 8 %190, i64 %185, i1 false) #16
  br label %227

191:                                              ; preds = %178
  br i1 %186, label %227, label %192

192:                                              ; preds = %191
  %193 = ashr exact i64 %185, 3
  %194 = sub nsw i64 %174, %193
  %195 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %181, i64 %194
  %196 = bitcast %struct.Idcost** %195 to i8*
  %197 = bitcast %struct.Idcost** %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %185, i1 false) #16
  br label %227

198:                                              ; preds = %173
  %199 = icmp eq i64 %166, 0
  %200 = select i1 %199, i64 1, i64 %166
  %201 = add i64 %166, 2
  %202 = add i64 %201, %200
  %203 = icmp ugt i64 %202, 1152921504606846975
  br i1 %203, label %204, label %208, !prof !53

204:                                              ; preds = %198
  %205 = icmp ugt i64 %202, 2305843009213693951
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

207:                                              ; preds = %204
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

208:                                              ; preds = %198
  %209 = shl nuw nsw i64 %202, 3
  %210 = call noalias nonnull i8* @_Znwm(i64 %209) #17
  %211 = bitcast i8* %210 to %struct.Idcost**
  %212 = sub nsw i64 %202, %175
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %211, i64 %213
  %215 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %216 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %217 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %216, i64 1
  %218 = ptrtoint %struct.Idcost** %217 to i64
  %219 = ptrtoint %struct.Idcost** %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %208
  %223 = bitcast %struct.Idcost** %214 to i8*
  %224 = bitcast %struct.Idcost** %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %223, i8* align 8 %224, i64 %220, i1 false) #16
  br label %225

225:                                              ; preds = %222, %208
  %226 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !18
  call void @_ZdlPv(i8* %226) #16
  store i8* %210, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !18
  store i64 %202, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !52
  br label %227

227:                                              ; preds = %187, %188, %191, %192, %225
  %228 = phi %struct.Idcost** [ %214, %225 ], [ %181, %191 ], [ %181, %192 ], [ %181, %187 ], [ %181, %188 ]
  store %struct.Idcost** %228, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !47
  %229 = load %struct.Idcost*, %struct.Idcost** %228, align 8, !tbaa !24
  store %struct.Idcost* %229, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !48
  %230 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %229, i64 32
  store %struct.Idcost* %230, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  %231 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %228, i64 %145
  store %struct.Idcost** %231, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !47
  %232 = load %struct.Idcost*, %struct.Idcost** %231, align 8, !tbaa !24
  store %struct.Idcost* %232, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !48
  %233 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %232, i64 32
  store %struct.Idcost* %233, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  br label %234

234:                                              ; preds = %165, %227
  %235 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %236 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %237 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %236, i64 1
  %238 = bitcast %struct.Idcost** %237 to i8**
  store i8* %235, i8** %238, align 8, !tbaa !24
  %239 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !39
  %240 = bitcast i8* %239 to i64*
  store i64 %124, i64* %240, align 8, !tbaa.struct !41
  %241 = getelementptr inbounds i8, i8* %239, i64 8
  %242 = bitcast i8* %241 to i64*
  store i64 %120, i64* %242, align 8, !tbaa.struct !44
  %243 = load %struct.Idcost**, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %244 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %243, i64 1
  store %struct.Idcost** %244, %struct.Idcost*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !47
  %245 = load %struct.Idcost*, %struct.Idcost** %244, align 8, !tbaa !24
  store %struct.Idcost* %245, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !48
  %246 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %245, i64 32
  store %struct.Idcost* %246, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  br label %247

247:                                              ; preds = %134, %234
  %248 = phi %struct.Idcost* [ %245, %234 ], [ %138, %134 ]
  store %struct.Idcost* %248, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %249

249:                                              ; preds = %247, %122
  %250 = getelementptr inbounds i64, i64* %123, i64 1
  %251 = icmp eq i64* %250, %119
  br i1 %251, label %91, label %122

252:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !54
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !55
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !62
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !63
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @W)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @K)
  %26 = load i64, i64* @H, align 8, !tbaa !27
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %0
  %29 = load i64, i64* @W, align 8, !tbaa !27
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %46
  %32 = phi i64 [ %47, %46 ], [ %26, %28 ]
  %33 = phi i64 [ %48, %46 ], [ %29, %28 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %28 ]
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %51, label %46

36:                                               ; preds = %46
  %37 = icmp sgt i64 %47, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %0, %36
  %39 = phi i64 [ %47, %36 ], [ %26, %0 ]
  %40 = load i64, i64* @W, align 8, !tbaa !27
  br label %69

41:                                               ; preds = %28, %36
  %42 = phi i64 [ %47, %36 ], [ %26, %28 ]
  %43 = load i64, i64* @W, align 8, !tbaa !27
  br label %64

44:                                               ; preds = %61
  %45 = load i64, i64* @H, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i64 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i64 [ %57, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %31, label %36, !llvm.loop !64

51:                                               ; preds = %31, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %31 ]
  %53 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %34, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = load i8, i8* %53, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 83
  %57 = load i64, i64* @W, align 8, !tbaa !27
  br i1 %56, label %58, label %61

58:                                               ; preds = %51
  %59 = mul nsw i64 %57, %34
  %60 = add nsw i64 %59, %52
  store i64 %60, i64* @S, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %51, %58
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp slt i64 %62, %57
  br i1 %63, label %51, label %44, !llvm.loop !66

64:                                               ; preds = %41, %75
  %65 = phi i64 [ %76, %75 ], [ %42, %41 ]
  %66 = phi i64 [ %77, %75 ], [ %43, %41 ]
  %67 = phi i64 [ %78, %75 ], [ 0, %41 ]
  %68 = icmp sgt i64 %66, 1
  br i1 %68, label %80, label %75

69:                                               ; preds = %75, %38
  %70 = phi i64 [ %39, %38 ], [ %76, %75 ]
  %71 = phi i64 [ %40, %38 ], [ %77, %75 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %186, label %191

73:                                               ; preds = %182
  %74 = load i64, i64* @H, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i64 [ %74, %73 ], [ %65, %64 ]
  %77 = phi i64 [ %183, %73 ], [ %66, %64 ]
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %64, label %69, !llvm.loop !67

80:                                               ; preds = %64, %182
  %81 = phi i64 [ %183, %182 ], [ %66, %64 ]
  %82 = phi i64 [ %86, %182 ], [ 0, %64 ]
  %83 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %67, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 35
  %86 = add nuw nsw i64 %82, 1
  br i1 %85, label %182, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %67, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %182, label %91

91:                                               ; preds = %87
  %92 = mul nsw i64 %81, %67
  %93 = add nsw i64 %92, %82
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !68
  %97 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !69
  %99 = icmp eq i64* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  store i64 %94, i64* %96, align 8, !tbaa !27
  %101 = getelementptr inbounds i64, i64* %96, i64 1
  store i64* %101, i64** %95, align 8, !tbaa !68
  br label %138

102:                                              ; preds = %91
  %103 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !16
  %105 = ptrtoint i64* %96 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #17
  %123 = bitcast i8* %122 to i64*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i64* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %108
  store i64 %94, i64* %126, align 8, !tbaa !27
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %107, i1 false) #16
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i64, i64* %126, i64 1
  %133 = icmp eq i64* %104, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %134, %131
  store i64* %125, i64** %103, align 8, !tbaa !16
  store i64* %132, i64** %95, align 8, !tbaa !68
  %137 = getelementptr inbounds i64, i64* %125, i64 %118
  store i64* %137, i64** %97, align 8, !tbaa !69
  br label %138

138:                                              ; preds = %100, %136
  %139 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !68
  %141 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 2
  %142 = load i64*, i64** %141, align 8, !tbaa !69
  %143 = icmp eq i64* %140, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  store i64 %93, i64* %140, align 8, !tbaa !27
  %145 = getelementptr inbounds i64, i64* %140, i64 1
  store i64* %145, i64** %139, align 8, !tbaa !68
  br label %182

146:                                              ; preds = %138
  %147 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !16
  %149 = ptrtoint i64* %140 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp eq i64 %151, 9223372036854775800
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = tail call noalias nonnull i8* @_Znwm(i64 %165) #17
  %167 = bitcast i8* %166 to i64*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i64* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i64, i64* %169, i64 %152
  store i64 %93, i64* %170, align 8, !tbaa !27
  %171 = icmp sgt i64 %151, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = bitcast i64* %169 to i8*
  %174 = bitcast i64* %148 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 %151, i1 false) #16
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds i64, i64* %170, i64 1
  %177 = icmp eq i64* %148, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %178, %175
  store i64* %169, i64** %147, align 8, !tbaa !16
  store i64* %176, i64** %139, align 8, !tbaa !68
  %181 = getelementptr inbounds i64, i64* %169, i64 %162
  store i64* %181, i64** %141, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %80, %180, %144, %87
  %183 = load i64, i64* @W, align 8, !tbaa !27
  %184 = add nsw i64 %183, -1
  %185 = icmp slt i64 %86, %184
  br i1 %185, label %80, label %73, !llvm.loop !70

186:                                              ; preds = %69, %292
  %187 = phi i64 [ %293, %292 ], [ %71, %69 ]
  %188 = phi i64 [ %294, %292 ], [ %70, %69 ]
  %189 = phi i64 [ %295, %292 ], [ 0, %69 ]
  %190 = icmp sgt i64 %188, 1
  br i1 %190, label %297, label %292

191:                                              ; preds = %292, %69
  tail call void @_Z3bfsv()
  %192 = load i64, i64* @H, align 8, !tbaa !27
  %193 = load i64, i64* @W, align 8, !tbaa !27
  %194 = mul nsw i64 %193, %192
  %195 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %194
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %260, label %197

197:                                              ; preds = %191
  %198 = mul i64 %193, %192
  %199 = shl i64 %198, 3
  %200 = add i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %200, 24
  br i1 %203, label %254, label %204

204:                                              ; preds = %197
  %205 = and i64 %202, 4611686018427387900
  %206 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %205
  %207 = add nsw i64 %205, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 12
  br i1 %211, label %239, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 9223372036854775804
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %236, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %237, %214 ]
  %217 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %215
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %218, align 16, !tbaa !27
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %220, align 16, !tbaa !27
  %221 = or i64 %215, 4
  %222 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %223, align 16, !tbaa !27
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %225, align 16, !tbaa !27
  %226 = or i64 %215, 8
  %227 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %228, align 16, !tbaa !27
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %230, align 16, !tbaa !27
  %231 = or i64 %215, 12
  %232 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %233, align 16, !tbaa !27
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %235, align 16, !tbaa !27
  %236 = add nuw i64 %215, 16
  %237 = add i64 %216, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %214, !llvm.loop !71

239:                                              ; preds = %214, %204
  %240 = phi i64 [ 0, %204 ], [ %236, %214 ]
  %241 = icmp eq i64 %210, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %249, %242 ], [ %240, %239 ]
  %244 = phi i64 [ %250, %242 ], [ %210, %239 ]
  %245 = getelementptr [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %243
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %246, align 16, !tbaa !27
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1125953513178927489, i64 1125953513178927489>, <2 x i64>* %248, align 16, !tbaa !27
  %249 = add nuw i64 %243, 4
  %250 = add i64 %244, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %242, !llvm.loop !72

252:                                              ; preds = %242, %239
  %253 = icmp eq i64 %202, %205
  br i1 %253, label %260, label %254

254:                                              ; preds = %197, %252
  %255 = phi i64* [ getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i64 0, i64 0), %197 ], [ %206, %252 ]
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64* [ %258, %256 ], [ %255, %254 ]
  store i64 1125953513178927489, i64* %257, align 8, !tbaa !27
  %258 = getelementptr inbounds i64, i64* %257, i64 1
  %259 = icmp eq i64* %258, %195
  br i1 %259, label %260, label %256, !llvm.loop !73

260:                                              ; preds = %256, %252, %191
  %261 = load i64, i64* @K, align 8
  %262 = icmp sgt i64 %192, 0
  %263 = icmp sgt i64 %193, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %457

265:                                              ; preds = %260, %287
  %266 = phi i64 [ %288, %287 ], [ 0, %260 ]
  %267 = xor i64 %266, -1
  %268 = add i64 %192, %267
  %269 = mul nsw i64 %266, %193
  %270 = icmp slt i64 %268, %266
  %271 = select i1 %270, i64 %268, i64 %266
  br label %272

272:                                              ; preds = %265, %272
  %273 = phi i64 [ 0, %265 ], [ %285, %272 ]
  %274 = xor i64 %273, -1
  %275 = add i64 %193, %274
  %276 = icmp slt i64 %273, %271
  %277 = select i1 %276, i64 %273, i64 %271
  %278 = icmp slt i64 %275, %277
  %279 = select i1 %278, i64 %275, i64 %277
  %280 = add i64 %279, -1
  %281 = add i64 %280, %261
  %282 = sdiv i64 %281, %261
  %283 = add nsw i64 %273, %269
  %284 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %283
  store i64 %282, i64* %284, align 8, !tbaa !27
  %285 = add nuw nsw i64 %273, 1
  %286 = icmp eq i64 %285, %193
  br i1 %286, label %287, label %272, !llvm.loop !74

287:                                              ; preds = %272
  %288 = add nuw nsw i64 %266, 1
  %289 = icmp eq i64 %288, %192
  br i1 %289, label %405, label %265, !llvm.loop !75

290:                                              ; preds = %401
  %291 = load i64, i64* @W, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %290, %186
  %293 = phi i64 [ %291, %290 ], [ %187, %186 ]
  %294 = phi i64 [ %402, %290 ], [ %188, %186 ]
  %295 = add nuw nsw i64 %189, 1
  %296 = icmp slt i64 %295, %293
  br i1 %296, label %186, label %191, !llvm.loop !76

297:                                              ; preds = %186, %401
  %298 = phi i64 [ %302, %401 ], [ 0, %186 ]
  %299 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %298, i64 %189
  %300 = load i8, i8* %299, align 1, !tbaa !15
  %301 = icmp eq i8 %300, 35
  %302 = add nuw nsw i64 %298, 1
  br i1 %301, label %401, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %302, i64 %189
  %305 = load i8, i8* %304, align 1, !tbaa !15
  %306 = icmp eq i8 %305, 35
  br i1 %306, label %401, label %307

307:                                              ; preds = %303
  %308 = load i64, i64* @W, align 8, !tbaa !27
  %309 = mul nsw i64 %308, %298
  %310 = add nsw i64 %309, %189
  %311 = add nsw i64 %310, %308
  %312 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %310, i32 0, i32 0, i32 0, i32 1
  %313 = load i64*, i64** %312, align 8, !tbaa !68
  %314 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %310, i32 0, i32 0, i32 0, i32 2
  %315 = load i64*, i64** %314, align 8, !tbaa !69
  %316 = icmp eq i64* %313, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %307
  store i64 %311, i64* %313, align 8, !tbaa !27
  %318 = getelementptr inbounds i64, i64* %313, i64 1
  store i64* %318, i64** %312, align 8, !tbaa !68
  br label %355

319:                                              ; preds = %307
  %320 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %310, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !16
  %322 = ptrtoint i64* %313 to i64
  %323 = ptrtoint i64* %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = icmp eq i64 %324, 9223372036854775800
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

328:                                              ; preds = %319
  %329 = icmp eq i64 %324, 0
  %330 = select i1 %329, i64 1, i64 %325
  %331 = add nsw i64 %330, %325
  %332 = icmp ult i64 %331, %325
  %333 = icmp ugt i64 %331, 1152921504606846975
  %334 = or i1 %332, %333
  %335 = select i1 %334, i64 1152921504606846975, i64 %331
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %328
  %338 = shl nuw nsw i64 %335, 3
  %339 = tail call noalias nonnull i8* @_Znwm(i64 %338) #17
  %340 = bitcast i8* %339 to i64*
  br label %341

341:                                              ; preds = %337, %328
  %342 = phi i64* [ %340, %337 ], [ null, %328 ]
  %343 = getelementptr inbounds i64, i64* %342, i64 %325
  store i64 %311, i64* %343, align 8, !tbaa !27
  %344 = icmp sgt i64 %324, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = bitcast i64* %342 to i8*
  %347 = bitcast i64* %321 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %346, i8* align 8 %347, i64 %324, i1 false) #16
  br label %348

348:                                              ; preds = %345, %341
  %349 = getelementptr inbounds i64, i64* %343, i64 1
  %350 = icmp eq i64* %321, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i64* %321 to i8*
  tail call void @_ZdlPv(i8* nonnull %352) #16
  br label %353

353:                                              ; preds = %351, %348
  store i64* %342, i64** %320, align 8, !tbaa !16
  store i64* %349, i64** %312, align 8, !tbaa !68
  %354 = getelementptr inbounds i64, i64* %342, i64 %335
  store i64* %354, i64** %314, align 8, !tbaa !69
  br label %355

355:                                              ; preds = %317, %353
  %356 = load i64, i64* @W, align 8, !tbaa !27
  %357 = add nsw i64 %356, %310
  %358 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 1
  %359 = load i64*, i64** %358, align 8, !tbaa !68
  %360 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 2
  %361 = load i64*, i64** %360, align 8, !tbaa !69
  %362 = icmp eq i64* %359, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %355
  store i64 %310, i64* %359, align 8, !tbaa !27
  %364 = getelementptr inbounds i64, i64* %359, i64 1
  store i64* %364, i64** %358, align 8, !tbaa !68
  br label %401

365:                                              ; preds = %355
  %366 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !16
  %368 = ptrtoint i64* %359 to i64
  %369 = ptrtoint i64* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp eq i64 %370, 9223372036854775800
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %370, 0
  %376 = select i1 %375, i64 1, i64 %371
  %377 = add nsw i64 %376, %371
  %378 = icmp ult i64 %377, %371
  %379 = icmp ugt i64 %377, 1152921504606846975
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 1152921504606846975, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 3
  %385 = tail call noalias nonnull i8* @_Znwm(i64 %384) #17
  %386 = bitcast i8* %385 to i64*
  br label %387

387:                                              ; preds = %383, %374
  %388 = phi i64* [ %386, %383 ], [ null, %374 ]
  %389 = getelementptr inbounds i64, i64* %388, i64 %371
  store i64 %310, i64* %389, align 8, !tbaa !27
  %390 = icmp sgt i64 %370, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = bitcast i64* %388 to i8*
  %393 = bitcast i64* %367 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %392, i8* align 8 %393, i64 %370, i1 false) #16
  br label %394

394:                                              ; preds = %391, %387
  %395 = getelementptr inbounds i64, i64* %389, i64 1
  %396 = icmp eq i64* %367, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i64* %367 to i8*
  tail call void @_ZdlPv(i8* nonnull %398) #16
  br label %399

399:                                              ; preds = %397, %394
  store i64* %388, i64** %366, align 8, !tbaa !16
  store i64* %395, i64** %358, align 8, !tbaa !68
  %400 = getelementptr inbounds i64, i64* %388, i64 %381
  store i64* %400, i64** %360, align 8, !tbaa !69
  br label %401

401:                                              ; preds = %297, %399, %363, %303
  %402 = load i64, i64* @H, align 8, !tbaa !27
  %403 = add nsw i64 %402, -1
  %404 = icmp slt i64 %302, %403
  br i1 %404, label %297, label %290, !llvm.loop !77

405:                                              ; preds = %287
  %406 = icmp sgt i64 %193, 0
  %407 = select i1 %262, i1 %406, i1 false
  br i1 %407, label %408, label %457

408:                                              ; preds = %405
  %409 = and i64 %193, 1
  %410 = icmp eq i64 %193, 1
  %411 = and i64 %193, -2
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %408, %453
  %414 = phi i64 [ %455, %453 ], [ 0, %408 ]
  %415 = phi i64 [ %454, %453 ], [ 1125953513178927489, %408 ]
  %416 = mul nsw i64 %414, %193
  br i1 %410, label %438, label %417

417:                                              ; preds = %413, %467
  %418 = phi i64 [ %469, %467 ], [ 0, %413 ]
  %419 = phi i64 [ %468, %467 ], [ %415, %413 ]
  %420 = phi i64 [ %470, %467 ], [ %411, %413 ]
  %421 = add nsw i64 %418, %416
  %422 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !27
  %424 = icmp sgt i64 %423, %261
  br i1 %424, label %431, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %421
  %427 = load i64, i64* %426, align 8, !tbaa !27
  %428 = add nsw i64 %427, 1
  %429 = icmp sgt i64 %419, %428
  %430 = select i1 %429, i64 %428, i64 %419
  br label %431

431:                                              ; preds = %425, %417
  %432 = phi i64 [ %419, %417 ], [ %430, %425 ]
  %433 = or i64 %418, 1
  %434 = add nsw i64 %433, %416
  %435 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !27
  %437 = icmp sgt i64 %436, %261
  br i1 %437, label %467, label %461

438:                                              ; preds = %467, %413
  %439 = phi i64 [ undef, %413 ], [ %468, %467 ]
  %440 = phi i64 [ 0, %413 ], [ %469, %467 ]
  %441 = phi i64 [ %415, %413 ], [ %468, %467 ]
  br i1 %412, label %453, label %442

442:                                              ; preds = %438
  %443 = add nsw i64 %440, %416
  %444 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !27
  %446 = icmp sgt i64 %445, %261
  br i1 %446, label %453, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %443
  %449 = load i64, i64* %448, align 8, !tbaa !27
  %450 = add nsw i64 %449, 1
  %451 = icmp sgt i64 %441, %450
  %452 = select i1 %451, i64 %450, i64 %441
  br label %453

453:                                              ; preds = %447, %442, %438
  %454 = phi i64 [ %439, %438 ], [ %441, %442 ], [ %452, %447 ]
  %455 = add nuw nsw i64 %414, 1
  %456 = icmp eq i64 %455, %192
  br i1 %456, label %457, label %413, !llvm.loop !78

457:                                              ; preds = %453, %260, %405
  %458 = phi i64 [ 1125953513178927489, %405 ], [ 1125953513178927489, %260 ], [ %454, %453 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  ret i32 0

461:                                              ; preds = %431
  %462 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %434
  %463 = load i64, i64* %462, align 8, !tbaa !27
  %464 = add nsw i64 %463, 1
  %465 = icmp sgt i64 %432, %464
  %466 = select i1 %465, i64 %464, i64 %432
  br label %467

467:                                              ; preds = %461, %431
  %468 = phi i64 [ %432, %431 ], [ %466, %461 ]
  %469 = add nuw nsw i64 %418, 2
  %470 = add i64 %420, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %438, label %417, !llvm.loop !79
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.Idcost**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !18
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %11, i64 %15
  %17 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.Idcost** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.Idcost** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %19, i64 1
  %24 = icmp ult %struct.Idcost** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %struct.Idcost** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.Idcost** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.Idcost** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %31, i64 1
  %35 = icmp ult %struct.Idcost** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !25

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %46) #16
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
  store %struct.Idcost** %16, %struct.Idcost*** %52, align 8, !tbaa !47
  %53 = load %struct.Idcost*, %struct.Idcost** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Idcost* %53, %struct.Idcost** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Idcost* %55, %struct.Idcost** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Idcost** %57, %struct.Idcost*** %58, align 8, !tbaa !47
  %59 = load %struct.Idcost*, %struct.Idcost** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Idcost* %59, %struct.Idcost** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %61, %struct.Idcost** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Idcost* %53, %struct.Idcost** %63, align 8, !tbaa !50
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Idcost* %65, %struct.Idcost** %66, align 8, !tbaa !39
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Idcost**, %struct.Idcost*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Idcost**, %struct.Idcost*** %5, align 8, !tbaa !47
  %7 = ptrtoint %struct.Idcost** %4 to i64
  %8 = ptrtoint %struct.Idcost** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Idcost** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Idcost*, %struct.Idcost** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Idcost*, %struct.Idcost** %17, align 8, !tbaa !48
  %19 = ptrtoint %struct.Idcost* %16 to i64
  %20 = ptrtoint %struct.Idcost* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Idcost*, %struct.Idcost** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Idcost*, %struct.Idcost** %26, align 8, !tbaa !42
  %28 = ptrtoint %struct.Idcost* %25 to i64
  %29 = ptrtoint %struct.Idcost* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Idcost**, %struct.Idcost*** %38, align 8, !tbaa !18
  %40 = ptrtoint %struct.Idcost** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Idcost**, %struct.Idcost*** %3, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %49, i64 1
  %51 = bitcast %struct.Idcost** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %struct.Idcost* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !41
  %56 = load %struct.Idcost**, %struct.Idcost*** %3, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %56, i64 1
  store %struct.Idcost** %57, %struct.Idcost*** %3, align 8, !tbaa !47
  %58 = load %struct.Idcost*, %struct.Idcost** %57, align 8, !tbaa !24
  store %struct.Idcost* %58, %struct.Idcost** %17, align 8, !tbaa !48
  %59 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %59, %struct.Idcost** %60, align 8, !tbaa !49
  store %struct.Idcost* %58, %struct.Idcost** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Idcost**, %struct.Idcost*** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.Idcost** %5 to i64
  %9 = ptrtoint %struct.Idcost** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Idcost**, %struct.Idcost*** %19, align 8, !tbaa !18
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %20, i64 %24
  %26 = icmp ult %struct.Idcost** %25, %7
  %27 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %5, i64 1
  %28 = ptrtoint %struct.Idcost** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Idcost** %25 to i8*
  %34 = bitcast %struct.Idcost** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %25, i64 %38
  %40 = bitcast %struct.Idcost** %39 to i8*
  %41 = bitcast %struct.Idcost** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

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
  %55 = bitcast i8* %54 to %struct.Idcost**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %55, i64 %59
  %61 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !22
  %62 = load %struct.Idcost**, %struct.Idcost*** %4, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %62, i64 1
  %64 = ptrtoint %struct.Idcost** %63 to i64
  %65 = ptrtoint %struct.Idcost** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Idcost** %60 to i8*
  %70 = bitcast %struct.Idcost** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !18
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Idcost** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Idcost** %75, %struct.Idcost*** %6, align 8, !tbaa !47
  %76 = load %struct.Idcost*, %struct.Idcost** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Idcost* %76, %struct.Idcost** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Idcost* %78, %struct.Idcost** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %75, i64 %11
  store %struct.Idcost** %80, %struct.Idcost*** %4, align 8, !tbaa !47
  %81 = load %struct.Idcost*, %struct.Idcost** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Idcost* %81, %struct.Idcost** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %83, %struct.Idcost** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892912106.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !81
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15360000) bitcast ([640000 x %"class.std::vector"]* @G to i8*), i8 0, i64 15360000, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseI6IdcostSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorI6IdcostRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!19, !10, i64 40}
!23 = !{!19, !10, i64 72}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !26, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !26, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTS6Idcost", !28, i64 0, !28, i64 8}
!37 = !{!36, !28, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!19, !10, i64 48}
!40 = !{!19, !10, i64 64}
!41 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!42 = !{!21, !10, i64 0}
!43 = distinct !{!43, !26}
!44 = !{i64 0, i64 8, !27}
!45 = !{!19, !10, i64 32}
!46 = !{!19, !10, i64 24}
!47 = !{!21, !10, i64 24}
!48 = !{!21, !10, i64 8}
!49 = !{!21, !10, i64 16}
!50 = !{!19, !10, i64 16}
!51 = !{i8 0, i8 2}
!52 = !{!19, !20, i64 8}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!9, !10, i64 216}
!55 = !{!56, !57, i64 24}
!56 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !10, i64 40, !59, i64 48, !11, i64 64, !60, i64 192, !10, i64 200, !61, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!60 = !{!"int", !11, i64 0}
!61 = !{!"_ZTSSt6locale", !10, i64 0}
!62 = !{!57, !57, i64 0}
!63 = !{!56, !20, i64 8}
!64 = distinct !{!64, !26, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!17, !10, i64 8}
!69 = !{!17, !10, i64 16}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26, !30}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !26, !34, !30}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !11, i64 0}
