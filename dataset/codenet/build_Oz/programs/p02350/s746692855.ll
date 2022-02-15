; ModuleID = 'Project_CodeNet_C++1400/p02350/s746692855.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s746692855.cpp"
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
%struct.SqrtDecomposition = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN17SqrtDecompositionC2Ex = comdat any

$_ZN17SqrtDecomposition6updateExxx = comdat any

$_ZN17SqrtDecomposition4findExx = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN17SqrtDecomposition4evalEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746692855.cpp, i8* null }]

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
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #15
  %22 = bitcast %struct.SqrtDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %22) #16
  %23 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3, i64 %23) #15
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = bitcast i64* %5 to i8*
  %28 = bitcast i64* %6 to i8*
  %29 = bitcast i64* %7 to i8*
  br label %30

30:                                               ; preds = %71, %0
  %31 = phi i64 [ 0, %0 ], [ %72, %71 ]
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #15
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = load i64, i64* %4, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7) #15
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load i64, i64* %6, align 8, !tbaa !13
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8, !tbaa !13
  %49 = load i64, i64* %5, align 8, !tbaa !13
  %50 = load i64, i64* %7, align 8, !tbaa !13
  invoke void @_ZN17SqrtDecomposition6updateExxx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3, i64 %49, i64 %48, i64 %50) #15
          to label %51 unwind label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  br label %71

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %73

54:                                               ; preds = %44, %42, %40, %46
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  br label %73

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #15
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load i64, i64* %9, align 8, !tbaa !13
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8, !tbaa !13
  %63 = load i64, i64* %8, align 8, !tbaa !13
  %64 = call i64 @_ZN17SqrtDecomposition4findExx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3, i64 %63, i64 %62) #15
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #15
          to label %66 unwind label %69

66:                                               ; preds = %60
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #15
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  br label %71

69:                                               ; preds = %66, %60, %58, %56
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  br label %73

71:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  %72 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

73:                                               ; preds = %69, %54, %52
  %74 = phi { i8*, i32 } [ %55, %54 ], [ %70, %69 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %74
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5
  %9 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i64 2147483647, i64* %8, align 8, !tbaa !20
  %10 = add nsw i64 %1, 511
  %11 = sdiv i64 %10, 512
  %12 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !21
  %13 = shl nsw i64 %11, 9
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %13, i64* nonnull align 8 dereferenceable(8) %8) #15
          to label %14 unwind label %20

14:                                               ; preds = %2
  %15 = load i64, i64* %12, align 8, !tbaa !21
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  store i64 -1, i64* %3, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %15, i64* nonnull align 8 dereferenceable(8) %3) #15
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  %18 = load i64, i64* %12, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %18, i64* nonnull align 8 dereferenceable(8) %8) #15
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #17
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #17
  resume { i8*, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition6updateExxx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %57, %4
  %11 = phi i64 [ 0, %4 ], [ %17, %57 ]
  %12 = load i64, i64* %5, align 8, !tbaa !21
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = shl nsw i64 %11, 9
  %17 = add nuw nsw i64 %11, 1
  %18 = shl nsw i64 %17, 9
  %19 = icmp sgt i64 %18, %1
  %20 = icmp slt i64 %16, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, %1
  %24 = icmp sgt i64 %18, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64*, i64** %6, align 8, !tbaa !22
  %28 = getelementptr inbounds i64, i64* %27, i64 %11
  store i64 %3, i64* %28, align 8, !tbaa !13
  br label %53

29:                                               ; preds = %22
  tail call void @_ZN17SqrtDecomposition4evalEx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %11) #15
  %30 = icmp sgt i64 %16, %1
  %31 = select i1 %30, i64 %16, i64 %1
  %32 = icmp slt i64 %18, %2
  %33 = select i1 %32, i64 %18, i64 %2
  %34 = load i64*, i64** %8, align 8
  br label %35

35:                                               ; preds = %40, %29
  %36 = phi i64 [ %31, %29 ], [ %42, %40 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, i64* %9, align 8, !tbaa !20
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i64, i64* %34, i64 %36
  store i64 %3, i64* %41, align 8, !tbaa !13
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !24

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %39, %38 ], [ %51, %47 ]
  %45 = phi i64 [ %16, %38 ], [ %52, %47 ]
  %46 = icmp ult i64 %45, %18
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i64, i64* %34, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = icmp slt i64 %49, %44
  %51 = select i1 %50, i64 %49, i64 %44
  %52 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !25

53:                                               ; preds = %43, %26
  %54 = phi i64 [ %3, %26 ], [ %44, %43 ]
  %55 = load i64*, i64** %7, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %55, i64 %11
  store i64 %54, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %53, %15
  br label %10, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17SqrtDecomposition4findExx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5
  %5 = load i64, i64* %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %34, %3
  %10 = phi i64 [ %5, %3 ], [ %35, %34 ]
  %11 = phi i64 [ 0, %3 ], [ %19, %34 ]
  %12 = load i64, i64* %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %9, %17
  %14 = phi i64 [ %19, %17 ], [ %11, %9 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  ret i64 %10

17:                                               ; preds = %13
  %18 = shl nsw i64 %14, 9
  %19 = add nuw nsw i64 %14, 1
  %20 = shl nsw i64 %19, 9
  %21 = icmp sgt i64 %20, %1
  %22 = icmp slt i64 %18, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %13, !llvm.loop !27

24:                                               ; preds = %17
  %25 = icmp sgt i64 %20, %2
  %26 = icmp slt i64 %18, %1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i64*, i64** %7, align 8, !tbaa !22
  %30 = getelementptr inbounds i64, i64* %29, i64 %14
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp slt i64 %31, %10
  %33 = select i1 %32, i64 %31, i64 %10
  br label %34

34:                                               ; preds = %42, %28
  %35 = phi i64 [ %33, %28 ], [ %43, %42 ]
  br label %9, !llvm.loop !27

36:                                               ; preds = %24
  tail call void @_ZN17SqrtDecomposition4evalEx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %14) #15
  %37 = icmp sgt i64 %18, %1
  %38 = select i1 %37, i64 %18, i64 %1
  %39 = icmp slt i64 %20, %2
  %40 = select i1 %39, i64 %20, i64 %2
  %41 = load i64*, i64** %8, align 8
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %10, %36 ], [ %50, %46 ]
  %44 = phi i64 [ %38, %36 ], [ %51, %46 ]
  %45 = icmp slt i64 %44, %40
  br i1 %45, label %46, label %34, !llvm.loop !27

46:                                               ; preds = %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = icmp slt i64 %48, %43
  %50 = select i1 %49, i64 %48, i64 %43
  %51 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #15
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !30
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !29
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !30
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !30
  %24 = load i64*, i64** %5, align 8, !tbaa !29
  store i64* %24, i64** %19, align 16, !tbaa !29
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !30
  store i64* %20, i64** %5, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !31
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !13
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !32

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #15
  store i64* %43, i64** %28, align 8, !tbaa !31
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %46 = load i64*, i64** %28, align 8, !tbaa !31
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
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
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !29
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
  br i1 %4, label %5, label %9, !prof !33

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition4evalEx(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = shl i64 %1, 9
  %4 = add i64 %3, 512
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %20, %17 ], [ %3, %10 ]
  %15 = icmp slt i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i64 -1, i64* %7, align 8, !tbaa !13
  br label %21

17:                                               ; preds = %13
  %18 = load i64, i64* %7, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, i64* %12, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = add nsw i64 %14, 1
  br label %13, !llvm.loop !34

21:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746692855.cpp() #5 section ".text.startup" {
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
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS17SqrtDecomposition", !14, i64 0, !14, i64 8, !19, i64 16, !19, i64 40, !19, i64 64, !14, i64 88}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = !{!18, !14, i64 88}
!21 = !{!18, !14, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!23, !10, i64 16}
!30 = !{!10, !10, i64 0}
!31 = !{!23, !10, i64 8}
!32 = distinct !{!32, !16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !16}
