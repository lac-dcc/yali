; ModuleID = 'Project_CodeNet_C++1400/p02350/s679662454.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s679662454.cpp"
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
%class.SegmentTreeLazy = type { i32, i32, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15SegmentTreeLazyIxEC2Eixx = comdat any

$_ZN15SegmentTreeLazyIxE6modifyEiiRx = comdat any

$_ZN15SegmentTreeLazyIxE5queryEii = comdat any

$_ZN15SegmentTreeLazyIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15SegmentTreeLazyIxE4pushEii = comdat any

$_ZN15SegmentTreeLazyIxE5buildEii = comdat any

$_ZN15SegmentTreeLazyIxE4calcEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679662454.cpp, i8* null }]

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
  %3 = alloca %class.SegmentTreeLazy, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #15
  %15 = bitcast %class.SegmentTreeLazy* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %16, i64 2147483647, i64 -1) #15
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  br label %23

23:                                               ; preds = %66, %0
  %24 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #15
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %7) #15
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load i64, i64* %5, align 8, !tbaa !9
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %6, align 8, !tbaa !9
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  invoke void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %41, i32 %44, i64* nonnull align 8 dereferenceable(8) %7) #15
          to label %45 unwind label %48

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %66

46:                                               ; preds = %28
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %68

48:                                               ; preds = %37, %35, %33, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %68

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %9) #15
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = load i32, i32* %9, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = invoke i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %55, i32 %57) #15
          to label %59 unwind label %64

59:                                               ; preds = %54
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #15
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #15
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %66

64:                                               ; preds = %61, %59, %54, %52, %50
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %68

66:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %67 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !11

68:                                               ; preds = %64, %48, %46
  %69 = phi { i8*, i32 } [ %49, %48 ], [ %65, %64 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %69
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %9 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true) #16, !range !16
  %10 = xor i32 %9, 31
  store i32 %10, i32* %8, align 4, !tbaa !17
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  store i64 %2, i64* %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  store i64 %3, i64* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #16
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %15, i64* nonnull align 8 dereferenceable(8) %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #16
  %17 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5
  %18 = load i32, i32* %7, align 8, !tbaa !13
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %20, i64* nonnull align 8 dereferenceable(8) %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #15
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #16
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #17
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = add nsw i32 %1, 1
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %5) #15
  %6 = add nsw i32 %2, -1
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %6, i32 %2) #15
  %7 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  br label %15

15:                                               ; preds = %44, %4
  %16 = phi i32 [ %10, %4 ], [ %46, %44 ]
  %17 = phi i32 [ %9, %4 ], [ %45, %44 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %17, 1
  %24 = load i64, i64* %3, align 8, !tbaa !9
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i64, i64* %12, i64 %25
  store i64 %24, i64* %26, align 8, !tbaa !9
  %27 = icmp sgt i32 %8, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, i64* %3, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %14, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %22, %19
  %32 = phi i32 [ %17, %19 ], [ %23, %22 ], [ %23, %28 ]
  %33 = and i32 %16, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %16, -1
  %37 = load i64, i64* %3, align 8, !tbaa !9
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !9
  %40 = icmp slt i32 %8, %16
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i64, i64* %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %14, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %35, %31
  %45 = ashr i32 %32, 1
  %46 = ashr i32 %16, 1
  br label %15, !llvm.loop !20

47:                                               ; preds = %15
  tail call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %5) #15
  tail call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %6, i32 %2) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %1, 1
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %4) #15
  %5 = add nsw i32 %2, -1
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %5, i32 %2) #15
  %6 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, %1
  %11 = add nsw i32 %9, %2
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  br label %14

14:                                               ; preds = %41, %3
  %15 = phi i64 [ %7, %3 ], [ %42, %41 ]
  %16 = phi i32 [ %10, %3 ], [ %43, %41 ]
  %17 = phi i32 [ %11, %3 ], [ %44, %41 ]
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %16, 1
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds i64, i64* %13, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp slt i64 %15, %26
  %28 = select i1 %27, i64 %15, i64 %26
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i64 [ %15, %19 ], [ %28, %22 ]
  %31 = phi i32 [ %16, %19 ], [ %23, %22 ]
  %32 = and i32 %17, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %17, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %13, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = icmp slt i64 %38, %30
  %40 = select i1 %39, i64 %38, i64 %30
  br label %41

41:                                               ; preds = %29, %34
  %42 = phi i64 [ %30, %29 ], [ %40, %34 ]
  %43 = ashr i32 %31, 1
  %44 = ashr i32 %17, 1
  br label %14, !llvm.loop !21

45:                                               ; preds = %14
  ret i64 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

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
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !26
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
  br i1 %4, label %5, label %9, !prof !27

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
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !28

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = add nsw i32 %7, %1
  %9 = add i32 %2, -1
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %27, %3
  %15 = phi i32 [ %5, %3 ], [ %28, %27 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = ashr i32 %8, %15
  %19 = ashr i32 %10, %15
  %20 = load i64*, i64** %11, align 8
  %21 = load i64*, i64** %13, align 8
  %22 = sext i32 %18 to i64
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %54, %17
  %25 = phi i64 [ %55, %54 ], [ %22, %17 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  br label %14, !llvm.loop !29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i64, i64* %20, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = load i64, i64* %12, align 8, !tbaa !19
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = trunc i64 %25 to i32
  %36 = shl i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %21, i64 %37
  store i64 %31, i64* %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %7, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, i64* %30, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %20, i64 %37
  store i64 %41, i64* %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %34, %40
  %44 = or i32 %36, 1
  %45 = load i64, i64* %30, align 8, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, i64* %21, i64 %46
  store i64 %45, i64* %47, align 8, !tbaa !9
  %48 = icmp sgt i32 %7, %44
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i64, i64* %30, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %20, i64 %46
  store i64 %50, i64* %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %43, %49
  %53 = load i64, i64* %12, align 8, !tbaa !19
  store i64 %53, i64* %30, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %29, %52
  %55 = add i64 %25, 1
  br label %24, !llvm.loop !30

56:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = add nsw i32 %5, %1
  %7 = add i32 %2, -1
  %8 = add i32 %7, %5
  br label %9

9:                                                ; preds = %20, %3
  %10 = phi i32 [ %6, %3 ], [ %15, %20 ]
  %11 = phi i32 [ %8, %3 ], [ %16, %20 ]
  %12 = phi i32 [ 2, %3 ], [ %21, %20 ]
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = lshr i32 %10, 1
  %16 = ashr i32 %11, 1
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i32 [ %16, %14 ], [ %23, %22 ]
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = shl i32 %12, 1
  br label %9, !llvm.loop !31

22:                                               ; preds = %17
  tail call void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %18, i32 %12) #15
  %23 = add nsw i32 %18, -1
  br label %17, !llvm.loop !32

24:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = shl i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = or i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %16, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %17, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  br label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi i64* [ %27, %25 ], [ %16, %12 ]
  %30 = phi i64 [ %8, %25 ], [ %24, %12 ]
  %31 = getelementptr inbounds i64, i64* %29, i64 %4
  store i64 %30, i64* %31, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679662454.cpp() #5 section ".text.startup" {
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
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS15SegmentTreeLazyIxE", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 48}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = !{i32 0, i32 33}
!17 = !{!14, !6, i64 4}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !24, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
