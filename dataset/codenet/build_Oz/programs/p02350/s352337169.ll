; ModuleID = 'Project_CodeNet_C++1400/p02350/s352337169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s352337169.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.SegTree = type { i32, i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data" = type { %struct.val_t*, %struct.val_t*, %struct.val_t* }
%struct.val_t = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN7SegTreeI5val_tEC2EiS0_ = comdat any

$_ZN7SegTreeI5val_tE6updateEiix = comdat any

$_ZN7SegTreeI5val_tE5solveEii = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIP5val_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZN7SegTreeI5val_tE10update_recEiiiiixx = comdat any

$_ZN7SegTreeI5val_tE9solve_recEiiiiixx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352337169.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8nearlyeqdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3) #21
  %5 = fcmp olt double %4, 0x3E7AD7F29ABCAF48
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inrangexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7inrangeSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64* [ %4, %2 ], [ %15, %10 ]
  %9 = icmp eq i64* %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* %8, align 8, !tbaa !9
  %12 = icmp sgt i64 %11, -1
  %13 = icmp slt i64 %11, %1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = getelementptr inbounds i64, i64* %8, i64 1
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %10
  ret i1 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8ceillog2x(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, -1
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %2, %1 ], [ %9, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  %9 = lshr i64 %4, 1
  br label %3, !llvm.loop !11

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4rndfd(double %0) local_unnamed_addr #4 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z9floorsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  %7 = sext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z8ceilsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp slt i64 %5, %0
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6rnddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = shl nsw i64 %4, 1
  %6 = icmp sge i64 %5, %1
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %3, %7
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ceildivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %4
  ret i64 %11
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #23
  %12 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #21
  %13 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %13, i64 -1, i64 2147483647) #23
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  br label %27

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %15, 1
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %15, i32 %24, i64 2147483647) #23
          to label %14 unwind label %25, !llvm.loop !15

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %70

27:                                               ; preds = %18, %64
  %28 = phi i32 [ %65, %64 ], [ 0, %18 ]
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %32) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  ret i32 0

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #23
          to label %35 unwind label %51

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = load i32, i32* %6, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4, !tbaa !13
  %42 = load i32, i32* %4, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #23
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !13
  %48 = load i32, i32* %6, align 4, !tbaa !13
  %49 = load i64, i64* %7, align 8, !tbaa !9
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %47, i32 %48, i64 %49) #23
          to label %50 unwind label %55

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  br label %64

51:                                               ; preds = %33
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %68

53:                                               ; preds = %62, %60, %57, %37, %35
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %66

55:                                               ; preds = %44, %46
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  br label %66

57:                                               ; preds = %39
  %58 = load i32, i32* %5, align 4, !tbaa !13
  %59 = invoke i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %58, i32 %41) #23
          to label %60 unwind label %53

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #23
          to label %62 unwind label %53

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #23
          to label %64 unwind label %53

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  %65 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !16

66:                                               ; preds = %55, %53
  %67 = phi { i8*, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  br label %70

70:                                               ; preds = %68, %25
  %71 = phi { i8*, i32 } [ %26, %25 ], [ %69, %68 ]
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %72) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  resume { i8*, i32 } %71
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.val_t, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i64 0, i32 0
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i64 0, i32 1
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %11 = bitcast %"class.std::vector.0"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #21
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %1, i32* %12, align 8, !tbaa !17
  %13 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %1) #23
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = tail call double @exp2(double %14)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !20
  %18 = add nsw i32 %16, -1
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i32 %18, i32* %19, align 8, !tbaa !21
  %20 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #21
  %21 = add nsw i32 %18, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #21
  invoke void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %22, %struct.val_t* nonnull align 8 dereferenceable(16) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #23
          to label %24 unwind label %26

24:                                               ; preds = %4
  call void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  ret void

26:                                               ; preds = %4
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #22
  resume { i8*, i32 } %27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !20
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 0, i32 %6, i32 0, i64 %3, i64 -1) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !20
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 0, i32 %5, i32 0, i64 -1, i64 -1) #23
  %6 = load i32, i32* %4, align 4, !tbaa !20
  %7 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 0, i32 %6, i32 0, i64 -1, i64 -1) #23
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.val_t*, %struct.val_t** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.val_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.val_t* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #16 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #22
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.val_t* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI5val_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.val_t* nonnull align 8 dereferenceable(16) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5val_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.val_t* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.val_t*, %struct.val_t** %4, align 8, !tbaa !22
  %6 = tail call %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.val_t* %5, i64 %1, %struct.val_t* nonnull align 8 dereferenceable(16) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.val_t* %6, %struct.val_t** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.val_t* %3, %struct.val_t** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.val_t* %3, %struct.val_t** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.val_t, %struct.val_t* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.val_t* %6, %struct.val_t** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.val_t* [ %6, %4 ], [ null, %2 ]
  ret %struct.val_t* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.val_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.val_t*
  ret %struct.val_t* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.val_t* %0, i64 %1, %struct.val_t* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.val_t, %struct.val_t* %0, i64 %1
  %7 = bitcast %struct.val_t* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.val_t* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.val_t* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.val_t* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21, !tbaa.struct !27
  %13 = getelementptr inbounds %struct.val_t, %struct.val_t* %9, i64 1
  br label %8, !llvm.loop !28

14:                                               ; preds = %8, %3
  %15 = phi %struct.val_t* [ %0, %3 ], [ %6, %8 ]
  ret %struct.val_t* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x %struct.val_t*>*
  %9 = load <2 x %struct.val_t*>, <2 x %struct.val_t*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x %struct.val_t*>*
  store <2 x %struct.val_t*> %9, <2 x %struct.val_t*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.val_t*, %struct.val_t** %11, align 8, !tbaa !25
  store %struct.val_t* %12, %struct.val_t** %7, align 16, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %0 to <2 x %struct.val_t*>*
  %4 = load <2 x %struct.val_t*>, <2 x %struct.val_t*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data", %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %struct.val_t*, %struct.val_t** %5, align 8, !tbaa !25
  %7 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %1 to <2 x %struct.val_t*>*
  %8 = load <2 x %struct.val_t*>, <2 x %struct.val_t*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %0 to <2 x %struct.val_t*>*
  store <2 x %struct.val_t*> %8, <2 x %struct.val_t*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data", %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8, !tbaa !25
  store %struct.val_t* %11, %struct.val_t** %5, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data"* %1 to <2 x %struct.val_t*>*
  store <2 x %struct.val_t*> %4, <2 x %struct.val_t*>* %12, align 8, !tbaa !5
  store %struct.val_t* %6, %struct.val_t** %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6, i64 %7) local_unnamed_addr #11 comdat align 2 {
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.val_t*, %struct.val_t** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.val_t, %struct.val_t* %13, i64 %11, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !29
  store i64 -1, i64* %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %15, %10 ], [ %7, %8 ]
  %18 = icmp eq i32 %1, %3
  %19 = icmp eq i32 %2, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = icmp eq i64 %6, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.val_t*, %struct.val_t** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.val_t, %struct.val_t* %26, i64 %24, i32 0
  store i64 %6, i64* %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.val_t, %struct.val_t* %26, i64 %24, i32 1
  store i64 %6, i64* %28, align 8, !tbaa !31
  br label %85

29:                                               ; preds = %21
  %30 = icmp eq i64 %17, -1
  br i1 %30, label %85, label %31

31:                                               ; preds = %29
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.val_t*, %struct.val_t** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.val_t, %struct.val_t* %34, i64 %32, i32 0
  store i64 %17, i64* %35, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.val_t, %struct.val_t* %34, i64 %32, i32 1
  store i64 %17, i64* %36, align 8, !tbaa !31
  br label %85

37:                                               ; preds = %16
  %38 = add nsw i32 %4, %3
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !21
  %42 = icmp sgt i32 %41, %5
  %43 = shl nsw i32 %5, 1
  %44 = or i32 %43, 1
  %45 = select i1 %42, i32 %44, i32 -1
  %46 = add nsw i32 %43, 2
  %47 = select i1 %42, i32 %46, i32 -1
  %48 = icmp sgt i32 %39, %1
  %49 = icmp slt i32 %39, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %39, i32 %3, i32 %39, i32 %45, i64 %6, i64 %17) #23
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %39, i32 %2, i32 %39, i32 %4, i32 %47, i64 %6, i64 %17) #23
  br label %71

52:                                               ; preds = %37
  br i1 %48, label %53, label %61

53:                                               ; preds = %52
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %39, i32 %45, i64 %6, i64 %17) #23
  %54 = icmp eq i64 %17, -1
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.val_t*, %struct.val_t** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.val_t, %struct.val_t* %58, i64 %56, i32 0
  store i64 %17, i64* %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.val_t, %struct.val_t* %58, i64 %56, i32 1
  store i64 %17, i64* %60, align 8, !tbaa !31
  br label %71

61:                                               ; preds = %52
  br i1 %49, label %62, label %71

62:                                               ; preds = %61
  %63 = icmp eq i64 %17, -1
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.val_t*, %struct.val_t** %66, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.val_t, %struct.val_t* %67, i64 %65, i32 0
  store i64 %17, i64* %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.val_t, %struct.val_t* %67, i64 %65, i32 1
  store i64 %17, i64* %69, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %64, %62
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %39, i32 %4, i32 %47, i64 %6, i64 %17) #23
  br label %71

71:                                               ; preds = %55, %53, %70, %61, %51
  %72 = sext i32 %5 to i64
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.val_t*, %struct.val_t** %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %72, i32 0
  store i64 -1, i64* %75, align 8, !tbaa !29
  %76 = sext i32 %45 to i64
  %77 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %76, i32 1
  %78 = sext i32 %47 to i64
  %79 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %78, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %77, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %72, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %23, %31, %29, %71
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6, i64 %7) local_unnamed_addr #11 comdat align 2 {
  %9 = icmp eq i32 %1, %3
  %10 = icmp eq i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.val_t*, %struct.val_t** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.val_t, %struct.val_t* %15, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !31
  br label %46

18:                                               ; preds = %8
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !21
  %23 = icmp sgt i32 %22, %5
  %24 = shl nsw i32 %5, 1
  %25 = or i32 %24, 1
  %26 = select i1 %23, i32 %25, i32 -1
  %27 = add nsw i32 %24, 2
  %28 = select i1 %23, i32 %27, i32 -1
  %29 = icmp sgt i32 %20, %1
  %30 = icmp slt i32 %20, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %20, i32 %3, i32 %20, i32 %26, i64 %6, i64 %7) #23
  %34 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %20, i32 %2, i32 %20, i32 %4, i32 %28, i64 %6, i64 %7) #23
  br label %41

35:                                               ; preds = %18
  br i1 %29, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %20, i32 %26, i64 %6, i64 %7) #23
  br label %41

38:                                               ; preds = %35
  br i1 %30, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %20, i32 %4, i32 %28, i64 %6, i64 %7) #23
  br label %41

41:                                               ; preds = %36, %39, %38, %32
  %42 = phi i64 [ %33, %32 ], [ %37, %36 ], [ 9223372036854775807, %39 ], [ 9223372036854775807, %38 ]
  %43 = phi i64 [ %34, %32 ], [ 9223372036854775807, %36 ], [ %40, %39 ], [ 9223372036854775807, %38 ]
  %44 = icmp slt i64 %43, %42
  %45 = select i1 %44, i64 %43, i64 %42
  br label %46

46:                                               ; preds = %41, %12
  %47 = phi i64 [ %17, %12 ], [ %45, %41 ]
  ret i64 %47
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

declare double @exp2(double) local_unnamed_addr

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS7SegTreeI5val_tE", !14, i64 0, !14, i64 4, !14, i64 8, !19, i64 16}
!19 = !{!"_ZTSSt6vectorI5val_tSaIS0_EE"}
!20 = !{!18, !14, i64 4}
!21 = !{!18, !14, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI5val_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !6, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!28 = distinct !{!28, !12}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTS5val_t", !10, i64 0, !10, i64 8}
!31 = !{!30, !10, i64 8}
