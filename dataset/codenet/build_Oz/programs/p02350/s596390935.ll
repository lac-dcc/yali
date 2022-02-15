; ModuleID = 'Project_CodeNet_C++1400/p02350/s596390935.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s596390935.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4DataEC2Ei = comdat any

$_ZN15LazySegmentTreeI4DataE4findEii = comdat any

$_ZN15LazySegmentTreeI4DataE6updateEiii = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_ = comdat any

$_ZN15LazySegmentTreeI4DataE3subEiiiii = comdat any

$_ZN15LazySegmentTreeI4DataE3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596390935.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #13
  %24 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  %25 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %7, i32 %25) #13
  br label %26

26:                                               ; preds = %54, %0
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !13
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #13
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4) #13
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5) #13
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4, !tbaa !13
  %41 = load i32, i32* %5, align 4, !tbaa !13
  %42 = invoke i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %7, i32 %40, i32 %41) #13
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #13
  br label %54

45:                                               ; preds = %50, %48, %39, %34, %32, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %46

48:                                               ; preds = %36
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #13
          to label %50 unwind label %45

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4, !tbaa !13
  %52 = load i32, i32* %5, align 4, !tbaa !13
  %53 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %7, i32 %51, i32 %52, i32 %53) #13
          to label %54 unwind label %45

54:                                               ; preds = %50, %43
  br label %26, !llvm.loop !15

55:                                               ; preds = %26
  %56 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data, align 4
  %4 = alloca %"class.std::allocator", align 1
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 1, %2 ], [ %8, %5 ]
  %7 = icmp slt i32 %6, %1
  %8 = shl i32 %6, 1
  br i1 %7, label %5, label %9, !llvm.loop !17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %6, i32* %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %12 = sext i32 %8 to i64
  %13 = bitcast %struct.Data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  store i32 2147483647, i32* %14, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  store i32 -1, i32* %15, align 4, !tbaa !23
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #14
  call void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %12, %struct.Data* nonnull align 4 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !18
  %7 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %4, i32 1, i32 0, i32 %6) #13
  ret i32 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = add nsw i32 %2, 1
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !18
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %5, i32 1, i32 0, i32 %7, i32 %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.Data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Data* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #13
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #13
  invoke void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Data* nonnull align 4 dereferenceable(8) %2) #13
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Data* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !24
  %6 = tail call %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %5, i64 %1, %struct.Data* nonnull align 4 dereferenceable(8) %2) #13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Data* %6, %struct.Data** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #13
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Data* %3, %struct.Data** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Data* %3, %struct.Data** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Data* %6, %struct.Data** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #13
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Data* [ %6, %4 ], [ null, %2 ]
  ret %struct.Data* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #13
  ret %struct.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.Data*
  ret %struct.Data* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %0, i64 %1, %struct.Data* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %struct.Data* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %struct.Data* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %struct.Data* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %7, i64 1
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret %struct.Data* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !24
  br i1 %13, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = select i1 %20, i32 %22, i32 %19
  br label %37

24:                                               ; preds = %10
  %25 = shl nsw i32 %3, 1
  %26 = or i32 %25, 1
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 0
  store i32 %28, i32* %33, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %32, i32 1
  store i32 %28, i32* %34, align 4, !tbaa !23
  %35 = load i32, i32* %27, align 4, !tbaa !23
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %31, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !23
  br label %39

37:                                               ; preds = %17, %6, %39
  %38 = phi i32 [ %45, %39 ], [ %23, %17 ], [ 2147483647, %6 ]
  ret i32 %38

39:                                               ; preds = %24, %30
  %40 = add nsw i32 %5, %4
  %41 = sdiv i32 %40, 2
  %42 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %41) #13
  %43 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %26, i32 %41, i32 %5) #13
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %43, i32 %42
  br label %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = sub nsw i32 %5, %4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8, !tbaa !24
  %18 = shl nsw i32 %3, 1
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %15, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = or i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %15, i32 0
  store i32 %20, i32* %26, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %25, i32 1
  store i32 %20, i32* %27, align 4, !tbaa !23
  %28 = load i32, i32* %19, align 4, !tbaa !23
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %22, %14, %11
  %31 = icmp sgt i32 %1, %4
  %32 = icmp sgt i32 %5, %2
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.Data*, %struct.Data** %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %37, i64 %35, i32 1
  store i32 %6, i32* %38, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %34, %7, %40
  ret void

40:                                               ; preds = %30
  %41 = add nsw i32 %5, %4
  %42 = sdiv i32 %41, 2
  %43 = shl nsw i32 %3, 1
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %43, i32 %4, i32 %42, i32 %6) #13
  %44 = or i32 %43, 1
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %44, i32 %42, i32 %5, i32 %6) #13
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Data*, %struct.Data** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %45, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = select i1 %50, i32 %52, i32 %49
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !23
  %57 = icmp eq i32 %56, -1
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %54, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = select i1 %57, i32 %59, i32 %56
  %61 = icmp slt i32 %60, %53
  %62 = select i1 %61, i32 %60, i32 %53
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %63
  %65 = bitcast %struct.Data* %64 to i64*
  %66 = zext i32 %62 to i64
  %67 = or i64 %66, -4294967296
  store i64 %67, i64* %65, align 4
  br label %39
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596390935.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!17 = distinct !{!17, !16}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS15LazySegmentTreeI4DataE", !14, i64 0, !20, i64 8}
!20 = !{!"_ZTSSt6vectorI4DataSaIS0_EE"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS4Data", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !16}
