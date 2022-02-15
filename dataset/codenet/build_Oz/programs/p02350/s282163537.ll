; ModuleID = 'Project_CodeNet_C++1400/p02350/s282163537.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s282163537.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_ = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx = comdat any

$_ZN11LazySegTreeI11RangeMinSetE5queryEii = comdat any

$_ZN11LazySegTreeI11RangeMinSetED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3logEi = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11LazySegTreeI11RangeMinSetE6propToEi = comdat any

$_ZN11LazySegTreeI11RangeMinSetE8propFromEi = comdat any

$_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282163537.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #15
  %22 = load i32, i32* %1, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %23, %0
  %24 = phi i32 [ 1, %0 ], [ %26, %23 ]
  %25 = icmp slt i32 %24, %22
  %26 = shl i32 %24, 1
  br i1 %25, label %23, label %27, !llvm.loop !15

27:                                               ; preds = %23
  %28 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #16
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  store i64 2147483647, i64* %4, align 8, !tbaa !17
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  store i64 -1, i64* %5, align 8, !tbaa !17
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %24, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = bitcast i64* %9 to i8*
  br label %35

35:                                               ; preds = %67, %27
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !13
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #15
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = load i32, i32* %8, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4, !tbaa !13
  %48 = load i32, i32* %6, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = load i32, i32* %7, align 4, !tbaa !13
  %54 = load i32, i32* %8, align 4, !tbaa !13
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %53, i32 %54, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  br label %67

56:                                               ; preds = %65, %63, %60, %43, %41, %39
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %68

58:                                               ; preds = %50, %52
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  br label %68

60:                                               ; preds = %45
  %61 = load i32, i32* %7, align 4, !tbaa !13
  %62 = invoke i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %61, i32 %47) #15
          to label %63 unwind label %56

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #15
          to label %65 unwind label %56

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #15
          to label %67 unwind label %56

67:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  br label %35, !llvm.loop !19

68:                                               ; preds = %58, %56
  %69 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %69

70:                                               ; preds = %35
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %9 = tail call i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) #15
  store i32 %9, i32* %8, align 4, !tbaa !23
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %12, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %12, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #15
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #17
  resume { i8*, i32 } %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %1, i32 0
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %9, i32 %8, i32 %2
  tail call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %6) #15
  %11 = add nsw i32 %10, -1
  tail call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %11) #15
  %12 = load i32, i32* %7, align 8, !tbaa !20
  %13 = add nsw i32 %12, %6
  %14 = add nsw i32 %12, %10
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %39, %4
  %17 = phi i32 [ %13, %4 ], [ %41, %39 ]
  %18 = phi i32 [ %14, %4 ], [ %42, %39 ]
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = sext i32 %17 to i64
  %25 = load i64*, i64** %15, align 8, !tbaa !24
  %26 = load i64, i64* %3, align 8, !tbaa !17
  %27 = getelementptr inbounds i64, i64* %25, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !17
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %17) #15
  %28 = add nsw i32 %17, 1
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i32 [ %17, %20 ], [ %28, %23 ]
  %31 = and i32 %18, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %18, -1
  %35 = sext i32 %34 to i64
  %36 = load i64*, i64** %15, align 8, !tbaa !24
  %37 = load i64, i64* %3, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %36, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !17
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %34) #15
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %18, %29 ], [ %34, %33 ]
  %41 = ashr i32 %30, 1
  %42 = ashr i32 %40, 1
  br label %16, !llvm.loop !26

43:                                               ; preds = %16
  tail call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %6) #15
  tail call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %11) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  tail call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %5) #15
  %10 = add nsw i32 %9, -1
  tail call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %10) #15
  %11 = load i32, i32* %6, align 8, !tbaa !20
  %12 = add nsw i32 %11, %5
  %13 = add nsw i32 %11, %9
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %45, %3
  %16 = phi i32 [ %12, %3 ], [ %48, %45 ]
  %17 = phi i64 [ 9223372036854775807, %3 ], [ %34, %45 ]
  %18 = phi i64 [ 9223372036854775807, %3 ], [ %47, %45 ]
  %19 = phi i32 [ %13, %3 ], [ %49, %45 ]
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %16) #15
  %25 = add nsw i32 %16, 1
  %26 = sext i32 %16 to i64
  %27 = load i64*, i64** %14, align 8, !tbaa !24
  %28 = getelementptr inbounds i64, i64* %27, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, %17
  %31 = select i1 %30, i64 %29, i64 %17
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i32 [ %16, %21 ], [ %25, %24 ]
  %34 = phi i64 [ %17, %21 ], [ %31, %24 ]
  %35 = and i32 %19, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %19, -1
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %38) #15
  %39 = sext i32 %38 to i64
  %40 = load i64*, i64** %14, align 8, !tbaa !24
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %18, %42
  %44 = select i1 %43, i64 %18, i64 %42
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi i32 [ %19, %32 ], [ %38, %37 ]
  %47 = phi i64 [ %18, %32 ], [ %44, %37 ]
  %48 = ashr i32 %33, 1
  %49 = ashr i32 %46, 1
  br label %15, !llvm.loop !27

50:                                               ; preds = %15
  %51 = icmp slt i64 %18, %17
  %52 = select i1 %51, i64 %18, i64 %17
  ret i64 %52
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  %5 = ashr i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  br i1 %6, label %8, label %3, !llvm.loop !28

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
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
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !20
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i32 [ %7, %2 ], [ %10, %13 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = ashr i32 %5, %10
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %14) #15
  br label %8, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i64, i64* %11, i64 %3
  store i64 %7, i64* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %6, align 8, !tbaa !17
  %20 = getelementptr inbounds i64, i64* %5, i64 %18
  store i64 %19, i64* %20, align 8, !tbaa !17
  %21 = or i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %6, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %5, i64 %22
  store i64 %23, i64* %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %16, %9
  store i64 -1, i64* %6, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !20
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %5, %2 ], [ %9, %11 ]
  %9 = ashr i32 %8, 1
  %10 = icmp ult i32 %8, 2
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, -2
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %12) #15
  %13 = or i32 %8, 1
  tail call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %13) #15
  %14 = sext i32 %12 to i64
  %15 = load i64*, i64** %6, align 8, !tbaa !24
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %16, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %19, i64 %20
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds i64, i64* %15, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !17
  br label %7, !llvm.loop !34

25:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282163537.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS11LazySegTreeI11RangeMinSetE", !14, i64 0, !14, i64 4, !22, i64 8, !22, i64 32}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!21, !14, i64 4}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!25, !10, i64 8}
!30 = !{!25, !10, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
