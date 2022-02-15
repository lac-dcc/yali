; ModuleID = 'Project_CodeNet_C++1400/p03833/s365550655.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s365550655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN7segtree3rmqEiiiii = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7segtree6updateEiiii = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global [205 x %struct.segtree] zeroinitializer, align 16
@imos = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365550655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi %struct.segtree* [ getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 1, i64 0), %1 ], [ %4, %16 ]
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 -1
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %16

16:                                               ; preds = %10, %14
  %17 = icmp eq %struct.segtree* %4, getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %5, i64 0, i32 0
  %7 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %4, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %1, %2
  br i1 %10, label %43, label %11

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %28, %11 ], [ %1, %3 ]
  %13 = load i32, i32* %6, align 8, !tbaa !17
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @_ZN7segtree3rmqEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %5, i32 1, i32 0, i32 %14, i32 %12, i32 %2)
  %16 = sext i32 %15 to i64
  %17 = load i32*, i32** %7, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = sext i32 %12 to i64
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %21, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = add nsw i64 %26, %20
  store i64 %27, i64* %25, align 8, !tbaa !22
  %28 = add nsw i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %29, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %31, i64 %16
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = sub nsw i64 %33, %20
  store i64 %34, i64* %32, align 8, !tbaa !22
  %35 = getelementptr inbounds i64, i64* %24, i64 %9
  %36 = load i64, i64* %35, align 8, !tbaa !22
  %37 = sub nsw i64 %36, %20
  store i64 %37, i64* %35, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %31, i64 %9
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add nsw i64 %39, %20
  store i64 %40, i64* %38, align 8, !tbaa !22
  %41 = add nsw i32 %15, -1
  tail call void @_Z5solveiii(i32 %0, i32 %12, i32 %41)
  %42 = icmp slt i32 %15, %2
  br i1 %42, label %11, label %43

43:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !26
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !21
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !21
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %30, %25
  %34 = phi i32* [ %28, %25 ], [ %28, %30 ], [ null, %23 ]
  %35 = load i32, i32* %1, align 4, !tbaa !21
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %64, %33
  %38 = phi i32 [ %35, %33 ], [ %66, %64 ]
  %39 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = load i32, i32* %2, align 4, !tbaa !21
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = sext i32 %38 to i64
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %45 unwind label %126

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !29
  br label %72

52:                                               ; preds = %46
  %53 = shl nsw i64 %42, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %126

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %53, i1 false)
  br label %72

60:                                               ; preds = %33, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %33 ]
  %62 = getelementptr inbounds i32, i32* %34, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !21
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %60, label %37, !llvm.loop !30

70:                                               ; preds = %60
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %634

72:                                               ; preds = %55, %48
  %73 = phi i32* [ null, %48 ], [ %58, %55 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %73, i32** %75, align 8, !tbaa !31
  %76 = sext i32 %40 to i64
  %77 = icmp slt i32 %40, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %79 unwind label %128

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %81 = icmp eq i32 %40, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = mul nuw nsw i64 %76, 24
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %128

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %"class.std::vector"*
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi %"class.std::vector"* [ %86, %85 ], [ null, %80 ]
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %88, %"class.std::vector"** %89, align 8, !tbaa !32
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %88, %"class.std::vector"** %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %76
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %91, %"class.std::vector"** %92, align 8, !tbaa !35
  %93 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %88, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = icmp eq %"class.std::vector"* %88, null
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %130

99:                                               ; preds = %87
  store %"class.std::vector"* %93, %"class.std::vector"** %90, align 8, !tbaa !34
  %100 = load i32*, i32** %74, align 8, !tbaa !5
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %105 = load i32, i32* %1, align 4, !tbaa !21
  %106 = icmp sgt i32 %105, 0
  %107 = load i32, i32* %2, align 4, !tbaa !21
  br i1 %106, label %108, label %115

108:                                              ; preds = %104
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %292

110:                                              ; preds = %108, %140
  %111 = phi i32 [ %141, %140 ], [ %105, %108 ]
  %112 = phi i32 [ %142, %140 ], [ %107, %108 ]
  %113 = phi i64 [ %143, %140 ], [ 0, %108 ]
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %146, label %140

115:                                              ; preds = %140, %104
  %116 = phi i32 [ %107, %104 ], [ %142, %140 ]
  %117 = bitcast %"class.std::vector"* %5 to i8*
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %122, label %289

122:                                              ; preds = %115
  %123 = bitcast %"class.std::vector"* %5 to i8**
  %124 = bitcast i32** %119 to i8**
  %125 = bitcast %"class.std::vector"* %5 to i64*
  br label %164

126:                                              ; preds = %52, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %82, %78
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %94, %97, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %95, %97 ], [ %95, %94 ]
  %132 = load i32*, i32** %74, align 8, !tbaa !5
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %632

138:                                              ; preds = %152
  %139 = load i32, i32* %1, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi i32 [ %139, %138 ], [ %111, %110 ]
  %142 = phi i32 [ %154, %138 ], [ %112, %110 ]
  %143 = add nuw nsw i64 %113, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %110, label %115, !llvm.loop !36

146:                                              ; preds = %110, %152
  %147 = phi i64 [ %153, %152 ], [ 0, %110 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %147, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %149, i64 %113
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %157

152:                                              ; preds = %146
  %153 = add nuw nsw i64 %147, 1
  %154 = load i32, i32* %2, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %146, label %138, !llvm.loop !38

157:                                              ; preds = %146
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %630

159:                                              ; preds = %242
  %160 = icmp sgt i32 %244, 0
  br i1 %160, label %161, label %289

161:                                              ; preds = %159
  %162 = load i32, i32* %1, align 4, !tbaa !21
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %261, label %270

164:                                              ; preds = %122, %242
  %165 = phi i64 [ %243, %242 ], [ 0, %122 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %165, i32 0, i32 0, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8, !tbaa !31
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %165, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  %170 = ptrtoint i32* %167 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #15
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = getelementptr inbounds i32, i32* null, i64 %173
  store i64 0, i64* %125, align 8
  store i32* %176, i32** %120, align 8, !tbaa !29
  br label %194

177:                                              ; preds = %164
  %178 = icmp ugt i64 %173, 2305843009213693951
  br i1 %178, label %179, label %181, !prof !39

179:                                              ; preds = %177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %180 unwind label %249

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %177
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %183 unwind label %247

183:                                              ; preds = %181
  %184 = bitcast i8* %182 to i32*
  %185 = load i32*, i32** %168, align 8, !tbaa !40
  %186 = load i32*, i32** %166, align 8, !tbaa !40
  %187 = ptrtoint i32* %186 to i64
  %188 = ptrtoint i32* %185 to i64
  %189 = sub i64 %187, %188
  store i8* %182, i8** %123, align 8, !tbaa !5
  store i8* %182, i8** %124, align 8, !tbaa !31
  %190 = getelementptr inbounds i32, i32* %184, i64 %173
  store i32* %190, i32** %120, align 8, !tbaa !29
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %182, i8* align 4 %193, i64 %189, i1 false) #15
  br label %194

194:                                              ; preds = %175, %192, %183
  %195 = phi i32* [ null, %175 ], [ %184, %192 ], [ %184, %183 ]
  %196 = phi i64 [ 0, %175 ], [ %189, %192 ], [ 0, %183 ]
  %197 = ashr exact i64 %196, 2
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32* %198, i32** %119, align 8, !tbaa !31
  %199 = lshr exact i64 %196, 2
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %201, %194
  %202 = phi i32 [ 1, %194 ], [ %204, %201 ]
  %203 = icmp slt i32 %202, %200
  %204 = shl i32 %202, 1
  br i1 %203, label %201, label %205, !llvm.loop !41

205:                                              ; preds = %201
  %206 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %165, i32 0
  store i32 %202, i32* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %165, i32 1
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %209 unwind label %251

209:                                              ; preds = %205
  %210 = load i32, i32* %206, align 8, !tbaa !17
  %211 = shl i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %215 unwind label %253

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %209
  %217 = icmp eq i32 %211, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = getelementptr inbounds i32, i32* null, i64 %212
  br label %226

220:                                              ; preds = %216
  %221 = shl nsw i64 %212, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #17
          to label %223 unwind label %251

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %222, i8 0, i64 %221, i1 false)
  %225 = getelementptr inbounds i32, i32* %224, i64 %212
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32* [ %219, %218 ], [ %225, %223 ]
  %228 = phi i32* [ null, %218 ], [ %224, %223 ]
  %229 = phi i32* [ null, %218 ], [ %225, %223 ]
  %230 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %165, i32 2, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %165, i32 2, i32 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %165, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %228, i32** %230, align 8, !tbaa !5
  store i32* %229, i32** %232, align 8, !tbaa !31
  store i32* %227, i32** %233, align 8, !tbaa !29
  %234 = icmp eq i32* %231, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %235, %226
  %238 = load i32*, i32** %118, align 8, !tbaa !5
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %237, %240
  %243 = add nuw nsw i64 %165, 1
  %244 = load i32, i32* %2, align 4, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %164, label %159, !llvm.loop !42

247:                                              ; preds = %181
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %630

249:                                              ; preds = %179
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %630

251:                                              ; preds = %205, %220
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %255

253:                                              ; preds = %214
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %254, %253 ]
  %257 = load i32*, i32** %118, align 8, !tbaa !5
  %258 = icmp eq i32* %257, null
  br i1 %258, label %630, label %259

259:                                              ; preds = %255
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %630

261:                                              ; preds = %161, %273
  %262 = phi i32 [ %274, %273 ], [ %244, %161 ]
  %263 = phi i32 [ %275, %273 ], [ %162, %161 ]
  %264 = phi i64 [ %276, %273 ], [ 0, %161 ]
  %265 = getelementptr inbounds [205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.segtree, %struct.segtree* %265, i64 0, i32 0
  %267 = icmp sgt i32 %263, 0
  br i1 %267, label %279, label %273

268:                                              ; preds = %273
  %269 = icmp sgt i32 %274, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %161, %268
  br label %302

271:                                              ; preds = %283
  %272 = load i32, i32* %2, align 4, !tbaa !21
  br label %273

273:                                              ; preds = %271, %261
  %274 = phi i32 [ %272, %271 ], [ %262, %261 ]
  %275 = phi i32 [ %285, %271 ], [ %263, %261 ]
  %276 = add nuw nsw i64 %264, 1
  %277 = sext i32 %274 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %261, label %268, !llvm.loop !43

279:                                              ; preds = %261, %283
  %280 = phi i32 [ %284, %283 ], [ 0, %261 ]
  %281 = load i32, i32* %266, align 8, !tbaa !17
  %282 = add nsw i32 %281, -1
  invoke void @_ZN7segtree6updateEiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %265, i32 1, i32 0, i32 %282, i32 %280)
          to label %283 unwind label %287

283:                                              ; preds = %279
  %284 = add nuw nsw i32 %280, 1
  %285 = load i32, i32* %1, align 4, !tbaa !21
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %279, label %271, !llvm.loop !44

287:                                              ; preds = %279
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %630

289:                                              ; preds = %306, %115, %159, %268
  %290 = load i32, i32* %1, align 4, !tbaa !21
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %524, label %292

292:                                              ; preds = %289, %108
  %293 = phi i32 [ %105, %108 ], [ %290, %289 ]
  %294 = add nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = add nsw i64 %295, -1
  %297 = add nsw i64 %295, -2
  %298 = and i64 %296, 3
  %299 = icmp ult i64 %297, 3
  %300 = and i64 %296, -4
  %301 = icmp eq i64 %298, 0
  br label %312

302:                                              ; preds = %270, %306
  %303 = phi i32 [ %307, %306 ], [ 0, %270 ]
  %304 = load i32, i32* %1, align 4, !tbaa !21
  %305 = add nsw i32 %304, -1
  invoke void @_Z5solveiii(i32 %303, i32 0, i32 %305)
          to label %306 unwind label %310

306:                                              ; preds = %302
  %307 = add nuw nsw i32 %303, 1
  %308 = load i32, i32* %2, align 4, !tbaa !21
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %302, label %289, !llvm.loop !45

310:                                              ; preds = %302
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %630

312:                                              ; preds = %292, %349
  %313 = phi i64 [ 0, %292 ], [ %350, %349 ]
  %314 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %313, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !13
  %317 = load i64, i64* %316, align 8, !tbaa !22
  br i1 %299, label %336, label %352

318:                                              ; preds = %349
  %319 = icmp slt i32 %293, 1
  br i1 %319, label %524, label %320

320:                                              ; preds = %318
  %321 = add nuw i32 %293, 1
  %322 = zext i32 %321 to i64
  %323 = and i64 %322, 4294967292
  %324 = add nsw i64 %323, -4
  %325 = lshr exact i64 %324, 2
  %326 = add nuw nsw i64 %325, 1
  %327 = icmp ult i32 %293, 3
  %328 = and i64 %322, 4294967292
  %329 = and i64 %326, 1
  %330 = icmp eq i64 %324, 0
  %331 = and i64 %326, 9223372036854775806
  %332 = icmp eq i64 %329, 0
  %333 = icmp eq i64 %328, %322
  %334 = and i64 %322, 3
  %335 = icmp eq i64 %334, 0
  br label %374

336:                                              ; preds = %352, %312
  %337 = phi i64 [ %317, %312 ], [ %370, %352 ]
  %338 = phi i64 [ 1, %312 ], [ %371, %352 ]
  br i1 %301, label %349, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %345, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %346, %339 ], [ %338, %336 ]
  %342 = phi i64 [ %347, %339 ], [ %298, %336 ]
  %343 = getelementptr inbounds i64, i64* %316, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !22
  %345 = add nsw i64 %344, %340
  store i64 %345, i64* %343, align 8, !tbaa !22
  %346 = add nuw nsw i64 %341, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !46

349:                                              ; preds = %339, %336
  %350 = add nuw nsw i64 %313, 1
  %351 = icmp eq i64 %350, %295
  br i1 %351, label %318, label %312, !llvm.loop !48

352:                                              ; preds = %312, %352
  %353 = phi i64 [ %370, %352 ], [ %317, %312 ]
  %354 = phi i64 [ %371, %352 ], [ 1, %312 ]
  %355 = phi i64 [ %372, %352 ], [ %300, %312 ]
  %356 = getelementptr inbounds i64, i64* %316, i64 %354
  %357 = load i64, i64* %356, align 8, !tbaa !22
  %358 = add nsw i64 %357, %353
  store i64 %358, i64* %356, align 8, !tbaa !22
  %359 = add nuw nsw i64 %354, 1
  %360 = getelementptr inbounds i64, i64* %316, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !22
  %362 = add nsw i64 %361, %358
  store i64 %362, i64* %360, align 8, !tbaa !22
  %363 = add nuw nsw i64 %354, 2
  %364 = getelementptr inbounds i64, i64* %316, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !22
  %366 = add nsw i64 %365, %362
  store i64 %366, i64* %364, align 8, !tbaa !22
  %367 = add nuw nsw i64 %354, 3
  %368 = getelementptr inbounds i64, i64* %316, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !22
  %370 = add nsw i64 %369, %366
  store i64 %370, i64* %368, align 8, !tbaa !22
  %371 = add nuw nsw i64 %354, 4
  %372 = add i64 %355, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %336, label %352, !llvm.loop !49

374:                                              ; preds = %320, %473
  %375 = phi i64 [ 1, %320 ], [ %474, %473 ]
  %376 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %377 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %376, i64 %375, i32 0, i32 0, i32 0, i32 0
  %378 = add nsw i64 %375, -1
  %379 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %376, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !13
  %381 = load i64*, i64** %377, align 8, !tbaa !13
  br i1 %327, label %448, label %382

382:                                              ; preds = %374
  %383 = getelementptr i64, i64* %381, i64 %322
  %384 = getelementptr i64, i64* %380, i64 %322
  %385 = icmp ult i64* %381, %384
  %386 = icmp ult i64* %380, %383
  %387 = and i1 %385, %386
  br i1 %387, label %448, label %388

388:                                              ; preds = %382
  br i1 %330, label %428, label %389

389:                                              ; preds = %388, %389
  %390 = phi i64 [ %425, %389 ], [ 0, %388 ]
  %391 = phi i64 [ %426, %389 ], [ %331, %388 ]
  %392 = getelementptr inbounds i64, i64* %380, i64 %390
  %393 = bitcast i64* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 8, !tbaa !22, !alias.scope !50
  %395 = getelementptr inbounds i64, i64* %392, i64 2
  %396 = bitcast i64* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8, !tbaa !22, !alias.scope !50
  %398 = getelementptr inbounds i64, i64* %381, i64 %390
  %399 = bitcast i64* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %401 = getelementptr inbounds i64, i64* %398, i64 2
  %402 = bitcast i64* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %404 = add nsw <2 x i64> %400, %394
  %405 = add nsw <2 x i64> %403, %397
  %406 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %406, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %407 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %407, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %408 = or i64 %390, 4
  %409 = getelementptr inbounds i64, i64* %380, i64 %408
  %410 = bitcast i64* %409 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 8, !tbaa !22, !alias.scope !50
  %412 = getelementptr inbounds i64, i64* %409, i64 2
  %413 = bitcast i64* %412 to <2 x i64>*
  %414 = load <2 x i64>, <2 x i64>* %413, align 8, !tbaa !22, !alias.scope !50
  %415 = getelementptr inbounds i64, i64* %381, i64 %408
  %416 = bitcast i64* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %418 = getelementptr inbounds i64, i64* %415, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %421 = add nsw <2 x i64> %417, %411
  %422 = add nsw <2 x i64> %420, %414
  %423 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %423, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %424 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %424, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %425 = add nuw i64 %390, 8
  %426 = add i64 %391, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %389, !llvm.loop !55

428:                                              ; preds = %389, %388
  %429 = phi i64 [ 0, %388 ], [ %425, %389 ]
  br i1 %332, label %447, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds i64, i64* %380, i64 %429
  %432 = bitcast i64* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 8, !tbaa !22, !alias.scope !50
  %434 = getelementptr inbounds i64, i64* %431, i64 2
  %435 = bitcast i64* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 8, !tbaa !22, !alias.scope !50
  %437 = getelementptr inbounds i64, i64* %381, i64 %429
  %438 = bitcast i64* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %440 = getelementptr inbounds i64, i64* %437, i64 2
  %441 = bitcast i64* %440 to <2 x i64>*
  %442 = load <2 x i64>, <2 x i64>* %441, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %443 = add nsw <2 x i64> %439, %433
  %444 = add nsw <2 x i64> %442, %436
  %445 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %445, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %446 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %446, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  br label %447

447:                                              ; preds = %428, %430
  br i1 %333, label %473, label %448

448:                                              ; preds = %382, %374, %447
  %449 = phi i64 [ 0, %382 ], [ 0, %374 ], [ %328, %447 ]
  %450 = xor i64 %449, -1
  %451 = add nsw i64 %450, %322
  br i1 %335, label %463, label %452

452:                                              ; preds = %448, %452
  %453 = phi i64 [ %460, %452 ], [ %449, %448 ]
  %454 = phi i64 [ %461, %452 ], [ %334, %448 ]
  %455 = getelementptr inbounds i64, i64* %380, i64 %453
  %456 = load i64, i64* %455, align 8, !tbaa !22
  %457 = getelementptr inbounds i64, i64* %381, i64 %453
  %458 = load i64, i64* %457, align 8, !tbaa !22
  %459 = add nsw i64 %458, %456
  store i64 %459, i64* %457, align 8, !tbaa !22
  %460 = add nuw nsw i64 %453, 1
  %461 = add i64 %454, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %452, !llvm.loop !57

463:                                              ; preds = %452, %448
  %464 = phi i64 [ %449, %448 ], [ %460, %452 ]
  %465 = icmp ult i64 %451, 3
  br i1 %465, label %473, label %476

466:                                              ; preds = %473
  %467 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %468 = icmp sgt i32 %293, 0
  br i1 %468, label %469, label %524

469:                                              ; preds = %466
  %470 = zext i32 %293 to i64
  %471 = zext i32 %293 to i64
  %472 = add nsw i64 %471, -2
  br label %527

473:                                              ; preds = %463, %476, %447
  %474 = add nuw nsw i64 %375, 1
  %475 = icmp eq i64 %474, %322
  br i1 %475, label %466, label %374, !llvm.loop !58

476:                                              ; preds = %463, %476
  %477 = phi i64 [ %501, %476 ], [ %464, %463 ]
  %478 = getelementptr inbounds i64, i64* %380, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !22
  %480 = getelementptr inbounds i64, i64* %381, i64 %477
  %481 = load i64, i64* %480, align 8, !tbaa !22
  %482 = add nsw i64 %481, %479
  store i64 %482, i64* %480, align 8, !tbaa !22
  %483 = add nuw nsw i64 %477, 1
  %484 = getelementptr inbounds i64, i64* %380, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !22
  %486 = getelementptr inbounds i64, i64* %381, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !22
  %488 = add nsw i64 %487, %485
  store i64 %488, i64* %486, align 8, !tbaa !22
  %489 = add nuw nsw i64 %477, 2
  %490 = getelementptr inbounds i64, i64* %380, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !22
  %492 = getelementptr inbounds i64, i64* %381, i64 %489
  %493 = load i64, i64* %492, align 8, !tbaa !22
  %494 = add nsw i64 %493, %491
  store i64 %494, i64* %492, align 8, !tbaa !22
  %495 = add nuw nsw i64 %477, 3
  %496 = getelementptr inbounds i64, i64* %380, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !22
  %498 = getelementptr inbounds i64, i64* %381, i64 %495
  %499 = load i64, i64* %498, align 8, !tbaa !22
  %500 = add nsw i64 %499, %497
  store i64 %500, i64* %498, align 8, !tbaa !22
  %501 = add nuw nsw i64 %477, 4
  %502 = icmp eq i64 %501, %322
  br i1 %502, label %473, label %476, !llvm.loop !59

503:                                              ; preds = %546, %541
  %504 = phi i64 [ undef, %541 ], [ %570, %546 ]
  %505 = phi i64 [ %529, %541 ], [ %571, %546 ]
  %506 = phi i64 [ 0, %541 ], [ %565, %546 ]
  %507 = phi i64 [ %538, %541 ], [ %570, %546 ]
  %508 = icmp eq i64 %542, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %503
  %510 = add nsw i64 %505, -1
  %511 = getelementptr inbounds i32, i32* %34, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !21
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %506, %513
  %515 = getelementptr inbounds i64, i64* %534, i64 %505
  %516 = load i64, i64* %515, align 8, !tbaa !22
  %517 = sub nsw i64 %516, %514
  store i64 %517, i64* %515, align 8, !tbaa !22
  %518 = icmp slt i64 %507, %517
  %519 = select i1 %518, i64 %517, i64 %507
  br label %520

520:                                              ; preds = %509, %503, %527
  %521 = phi i64 [ %538, %527 ], [ %504, %503 ], [ %519, %509 ]
  %522 = add nuw nsw i64 %529, 1
  %523 = icmp eq i64 %539, %471
  br i1 %523, label %524, label %527, !llvm.loop !60

524:                                              ; preds = %520, %289, %318, %466
  %525 = phi i64 [ 0, %466 ], [ 0, %318 ], [ 0, %289 ], [ %521, %520 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %525)
          to label %574 unwind label %628

527:                                              ; preds = %469, %520
  %528 = phi i64 [ 0, %469 ], [ %539, %520 ]
  %529 = phi i64 [ 1, %469 ], [ %522, %520 ]
  %530 = phi i64 [ 0, %469 ], [ %521, %520 ]
  %531 = xor i64 %528, -1
  %532 = add nsw i64 %531, %471
  %533 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %467, i64 %528, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !13
  %535 = getelementptr inbounds i64, i64* %534, i64 %528
  %536 = load i64, i64* %535, align 8, !tbaa !22
  %537 = icmp slt i64 %530, %536
  %538 = select i1 %537, i64 %536, i64 %530
  %539 = add nuw nsw i64 %528, 1
  %540 = icmp ult i64 %539, %470
  br i1 %540, label %541, label %520

541:                                              ; preds = %527
  %542 = and i64 %532, 1
  %543 = icmp eq i64 %472, %528
  br i1 %543, label %503, label %544

544:                                              ; preds = %541
  %545 = and i64 %532, -2
  br label %546

546:                                              ; preds = %546, %544
  %547 = phi i64 [ %529, %544 ], [ %571, %546 ]
  %548 = phi i64 [ 0, %544 ], [ %565, %546 ]
  %549 = phi i64 [ %538, %544 ], [ %570, %546 ]
  %550 = phi i64 [ %545, %544 ], [ %572, %546 ]
  %551 = add nsw i64 %547, -1
  %552 = getelementptr inbounds i32, i32* %34, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !21
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %548, %554
  %556 = getelementptr inbounds i64, i64* %534, i64 %547
  %557 = load i64, i64* %556, align 8, !tbaa !22
  %558 = sub nsw i64 %557, %555
  store i64 %558, i64* %556, align 8, !tbaa !22
  %559 = icmp slt i64 %549, %558
  %560 = select i1 %559, i64 %558, i64 %549
  %561 = add nuw nsw i64 %547, 1
  %562 = getelementptr inbounds i32, i32* %34, i64 %547
  %563 = load i32, i32* %562, align 4, !tbaa !21
  %564 = sext i32 %563 to i64
  %565 = add nsw i64 %555, %564
  %566 = getelementptr inbounds i64, i64* %534, i64 %561
  %567 = load i64, i64* %566, align 8, !tbaa !22
  %568 = sub nsw i64 %567, %565
  store i64 %568, i64* %566, align 8, !tbaa !22
  %569 = icmp slt i64 %560, %568
  %570 = select i1 %569, i64 %568, i64 %560
  %571 = add nuw nsw i64 %547, 2
  %572 = add i64 %550, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %503, label %546, !llvm.loop !61

574:                                              ; preds = %524
  %575 = bitcast %"class.std::basic_ostream"* %526 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !24
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %526 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !62
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %587 unwind label %628

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !63
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !65
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %628

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !24
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %628

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8 signext %603)
          to label %605 unwind label %628

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %628

607:                                              ; preds = %605
  %608 = icmp eq %"class.std::vector"* %88, %93
  br i1 %608, label %619, label %609

609:                                              ; preds = %607, %616
  %610 = phi %"class.std::vector"* [ %617, %616 ], [ %88, %607 ]
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %610, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !5
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %609
  %615 = bitcast i32* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %614, %609
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %610, i64 1
  %618 = icmp eq %"class.std::vector"* %617, %93
  br i1 %618, label %619, label %609, !llvm.loop !66

619:                                              ; preds = %616, %607
  %620 = icmp eq %"class.std::vector"* %88, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %622) #15
  br label %623

623:                                              ; preds = %619, %621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %624 = icmp eq i32* %34, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %626) #15
  br label %627

627:                                              ; preds = %623, %625
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

628:                                              ; preds = %605, %602, %596, %595, %586, %524
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %630

630:                                              ; preds = %247, %249, %259, %255, %628, %310, %287, %157
  %631 = phi { i8*, i32 } [ %158, %157 ], [ %288, %287 ], [ %311, %310 ], [ %629, %628 ], [ %256, %255 ], [ %256, %259 ], [ %248, %247 ], [ %250, %249 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #15
  br label %632

632:                                              ; preds = %630, %136
  %633 = phi { i8*, i32 } [ %631, %630 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %634

634:                                              ; preds = %632, %70
  %635 = phi { i8*, i32 } [ %71, %70 ], [ %633, %632 ]
  %636 = icmp eq i32* %34, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %638) #15
  br label %639

639:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %635
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtree3rmqEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %2, %5
  %8 = icmp slt i32 %3, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, %4
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !21
  br label %42

20:                                               ; preds = %10
  %21 = shl i32 %1, 1
  %22 = add nsw i32 %3, %2
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @_ZN7segtree3rmqEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %21, i32 %2, i32 %23, i32 %4, i32 %5)
  %25 = or i32 %21, 1
  %26 = add nsw i32 %23, 1
  %27 = tail call i32 @_ZN7segtree3rmqEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %25, i32 %26, i32 %3, i32 %4, i32 %5)
  %28 = icmp eq i32 %24, -1
  br i1 %28, label %42, label %29

29:                                               ; preds = %20
  %30 = icmp eq i32 %27, -1
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %34, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !21
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 %24, i32 %27
  br label %42

42:                                               ; preds = %31, %20, %29, %6, %14
  %43 = phi i32 [ %19, %14 ], [ -1, %6 ], [ %41, %31 ], [ %27, %20 ], [ %24, %29 ]
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !39

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !29
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !31
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !31
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !31
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp sgt i32 %2, %4
  %7 = icmp slt i32 %3, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, %3
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %4, i32* %15, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %11, %5, %17
  ret void

17:                                               ; preds = %9
  %18 = shl i32 %1, 1
  %19 = add nsw i32 %3, %2
  %20 = sdiv i32 %19, 2
  tail call void @_ZN7segtree6updateEiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %18, i32 %2, i32 %20, i32 %4)
  %21 = or i32 %18, 1
  %22 = add nsw i32 %20, 1
  tail call void @_ZN7segtree6updateEiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %21, i32 %22, i32 %3, i32 %4)
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %25, i64 %23
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds i32, i32* %25, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 %27, i32 %35
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !21
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !67
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !67
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !68
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !67
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %5, align 8, !tbaa !40
  %35 = load i32*, i32** %4, align 8, !tbaa !40
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365550655.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.5", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 0, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 1, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 2, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 3, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 4, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 5, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 6, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 7, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 8, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 9, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 10, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 11, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 12, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 13, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 14, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 15, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 16, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 17, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 18, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 19, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 20, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 21, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 22, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 23, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 24, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 25, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 26, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 27, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 28, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 29, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 30, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 31, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 32, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 33, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 34, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 35, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 36, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 37, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 38, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 39, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 40, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 41, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 42, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 43, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 44, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 45, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 46, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 47, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 48, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 49, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 50, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 51, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 52, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 53, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 54, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 55, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 56, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 57, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 58, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 59, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 60, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 61, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 62, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 63, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 64, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 65, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 66, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 67, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 68, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 69, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 70, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 71, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 72, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 73, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 74, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 75, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 76, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 77, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 78, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 79, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 80, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 81, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 82, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 83, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 84, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 85, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 86, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 87, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 88, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 89, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 90, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 91, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 92, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 93, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 94, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 95, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 96, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 97, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 98, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 99, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 100, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 101, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 102, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 103, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 104, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 105, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 106, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 107, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 108, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 109, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 110, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 111, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 112, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 113, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 114, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 115, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 116, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 117, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 118, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 119, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 120, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 121, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 122, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 123, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 124, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 125, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 126, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 127, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 128, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 129, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 130, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 131, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 132, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 133, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 134, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 135, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 136, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 137, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 138, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 139, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 140, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 141, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 142, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 143, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 144, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 145, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 146, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 147, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 148, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 149, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 150, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 151, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 152, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 153, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 154, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 155, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 156, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 157, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 158, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 159, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 160, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 161, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 162, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 163, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 164, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 165, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 166, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 167, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 168, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 169, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 170, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 171, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 172, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 173, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 174, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 175, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 176, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 177, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 178, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 179, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 180, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 181, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 182, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 183, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 184, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 185, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 186, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 187, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 188, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 189, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 190, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 191, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 192, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 193, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 194, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 195, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 196, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 197, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 198, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 199, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 200, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 201, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 202, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 203, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([205 x %struct.segtree], [205 x %struct.segtree]* @st, i64 0, i64 204, i32 1) to i8*), i8 0, i64 48, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 40080) #17
  %6 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %5, i64 40080
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !68
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40080) %5, i8 0, i64 40080, i1 false)
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast i64** %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @imos to i8*), i8 0, i64 24, i1 false) #15
  %13 = invoke noalias nonnull i8* @_Znwm(i64 120240) #17
          to label %14 unwind label %29

14:                                               ; preds = %0
  %15 = bitcast i8* %13 to %"class.std::vector.5"*
  store i8* %13, i8** bitcast (%"class.std::vector.0"* @imos to i8**), align 8, !tbaa !10
  store i8* %13, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %13, i64 120240
  store i8* %16, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !71
  %17 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %15, i64 5010, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %23) #15
  br label %31

24:                                               ; preds = %14
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @imos, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = load i64*, i64** %10, align 8, !tbaa !13
  %26 = icmp eq i64* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #15
  br label %38

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %22, %18
  %32 = phi { i8*, i32 } [ %30, %29 ], [ %19, %22 ], [ %19, %18 ]
  %33 = load i64*, i64** %10, align 8, !tbaa !13
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  resume { i8*, i32 } %32

38:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %39 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @imos to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS7segtree", !19, i64 0, !20, i64 8, !20, i64 32}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE"}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !16}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = distinct !{!36, !16, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16, !37}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !16, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16, !56}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!27, !7, i64 240}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !16}
!67 = !{!14, !7, i64 8}
!68 = !{!14, !7, i64 16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!11, !7, i64 16}
