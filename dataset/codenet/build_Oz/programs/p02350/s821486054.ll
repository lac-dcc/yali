; ModuleID = 'Project_CodeNet_C++1400/p02350/s821486054.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s821486054.cpp"
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
%class.LazySegmentTree = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RMRUEC2Ex = comdat any

$_ZN15LazySegmentTreeI4RMRUE4findExx = comdat any

$_ZN15LazySegmentTreeI4RMRUE6updateExxx = comdat any

$_ZN15LazySegmentTreeI4RMRUED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeI4RMRUE3subExxxxx = comdat any

$_ZN15LazySegmentTreeI4RMRUE4pushEx = comdat any

$_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@di = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821486054.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #15
  %16 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #14
  %17 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %17) #15
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #15
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4) #15
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = load i64, i64* %5, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = invoke i64 @_ZN15LazySegmentTreeI4RMRUE4findExx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %32, i64 %34) #15
          to label %36 unwind label %41

36:                                               ; preds = %31
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #15
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #15
          to label %40 unwind label %41

40:                                               ; preds = %38, %45
  br label %18, !llvm.loop !9

41:                                               ; preds = %43, %38, %36, %26, %24, %22, %45, %31
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %42

43:                                               ; preds = %28
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = load i64, i64* %4, align 8, !tbaa !5
  %47 = load i64, i64* %5, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %6, align 8, !tbaa !5
  invoke void @_ZN15LazySegmentTreeI4RMRUE6updateExxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %46, i64 %48, i64 %49) #15
          to label %40 unwind label %41

50:                                               ; preds = %18
  call void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 1, %2 ], [ %10, %7 ]
  %9 = icmp slt i64 %8, %1
  %10 = shl i64 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i64 %8, i64* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %10, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %17 = load i64, i64* %12, align 8, !tbaa !12
  %18 = shl nsw i64 %17, 1
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i64 -1, i64* %5, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %18, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #15
          to label %21 unwind label %22

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #16
  resume { i8*, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeI4RMRUE4findExx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = tail call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 1, i64 0, i64 %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUE6updateExxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  tail call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 1, i64 0, i64 %6, i64 %3) #15
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !20

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  %23 = load i64, i64* %17, align 8
  %24 = select i1 %22, i64 %23, i64 %21
  br label %25

25:                                               ; preds = %14, %6, %27
  %26 = phi i64 [ %35, %27 ], [ %24, %14 ], [ 2147483647, %6 ]
  ret i64 %26

27:                                               ; preds = %10
  tail call void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %3) #15
  %28 = add nsw i64 %5, %4
  %29 = sdiv i64 %28, 2
  %30 = shl nsw i64 %3, 1
  %31 = tail call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %30, i64 %4, i64 %29) #15
  %32 = or i64 %30, 1
  %33 = tail call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %32, i64 %29, i64 %5) #15
  %34 = icmp slt i64 %33, %31
  %35 = select i1 %34, i64 %33, i64 %31
  br label %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp sgt i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = shl nsw i64 %1, 1
  %14 = getelementptr inbounds i64, i64* %4, i64 %13
  store i64 %6, i64* %14, align 8, !tbaa !5
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp eq i64 %17, -1
  %19 = load i64, i64* %16, align 8
  %20 = select i1 %18, i64 %19, i64 %17
  store i64 %20, i64* %16, align 8, !tbaa !5
  %21 = load i64, i64* %5, align 8
  br label %22

22:                                               ; preds = %12, %8
  %23 = phi i64 [ %21, %12 ], [ %6, %8 ]
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %25, i64 %1
  %27 = icmp eq i64 %23, -1
  %28 = load i64, i64* %26, align 8
  %29 = select i1 %27, i64 %28, i64 %23
  store i64 %29, i64* %26, align 8, !tbaa !5
  store i64 -1, i64* %5, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp sgt i64 %5, %1
  %9 = icmp sgt i64 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, %4
  %13 = icmp sgt i64 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i64, i64* %17, i64 %3
  %19 = icmp eq i64 %6, -1
  %20 = load i64, i64* %18, align 8
  %21 = select i1 %19, i64 %20, i64 %6
  store i64 %21, i64* %18, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %7, %23
  ret void

23:                                               ; preds = %11
  tail call void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %3) #15
  %24 = add nsw i64 %5, %4
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %3, 1
  tail call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %25, i64 %6) #15
  %27 = or i64 %26, 1
  tail call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %27, i64 %25, i64 %5, i64 %6) #15
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i64, i64* %29, i64 %26
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %32, i64 %26
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, -1
  %36 = load i64, i64* %30, align 8
  %37 = select i1 %35, i64 %36, i64 %34
  %38 = getelementptr inbounds i64, i64* %29, i64 %27
  %39 = getelementptr inbounds i64, i64* %32, i64 %27
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = load i64, i64* %38, align 8
  %43 = select i1 %41, i64 %42, i64 %40
  %44 = icmp slt i64 %43, %37
  %45 = select i1 %44, i64 %43, i64 %37
  %46 = getelementptr inbounds i64, i64* %29, i64 %3
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821486054.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS15LazySegmentTreeI4RMRUE", !6, i64 0, !14, i64 8, !14, i64 32}
!14 = !{!"_ZTSSt6vectorIxSaIxEE"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !10}
