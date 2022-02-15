; ModuleID = 'Project_CodeNet_C++1400/p00055/s163632634.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s163632634.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { x86_fp80*, x86_fp80*, x86_fp80* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIeSaIeEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIeSaIeEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIeEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163632634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca x86_fp80, align 16
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast x86_fp80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %9

9:                                                ; preds = %70, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1) #14
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  call void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  %24 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !18
  %25 = load x86_fp80*, x86_fp80** %7, align 8, !tbaa !20
  %26 = getelementptr inbounds x86_fp80, x86_fp80* %25, i64 1
  store x86_fp80 %24, x86_fp80* %26, align 16, !tbaa !18
  br label %27

27:                                               ; preds = %38, %23
  %28 = phi x86_fp80 [ %39, %38 ], [ %24, %23 ]
  %29 = phi i64 [ %41, %38 ], [ 2, %23 ]
  %30 = icmp eq i64 %29, 11
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = fmul x86_fp80 %28, 0xK40008000000000000000
  br label %38

36:                                               ; preds = %31
  %37 = fdiv x86_fp80 %28, 0xK4000C000000000000000
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi x86_fp80 [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds x86_fp80, x86_fp80* %25, i64 %29
  store x86_fp80 %39, x86_fp80* %40, align 16
  %41 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !22

42:                                               ; preds = %27, %46
  %43 = phi i64 [ %52, %46 ], [ 1, %27 ]
  %44 = phi double [ %51, %46 ], [ 0.000000e+00, %27 ]
  %45 = icmp eq i64 %43, 11
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds x86_fp80, x86_fp80* %25, i64 %43
  %48 = load x86_fp80, x86_fp80* %47, align 16, !tbaa !18
  %49 = fpext double %44 to x86_fp80
  %50 = fadd x86_fp80 %48, %49
  %51 = fptrunc x86_fp80 %50 to double
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !24

53:                                               ; preds = %42
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 24
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !25
  %62 = or i32 %61, 4
  store i32 %62, i32* %60, align 8, !tbaa !26
  %63 = load i64, i64* %56, align 8
  %64 = add nsw i64 %63, 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to i64*
  store i64 8, i64* %66, align 8, !tbaa !27
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %44) #14
          to label %68 unwind label %71

68:                                               ; preds = %53
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #14
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  br label %9, !llvm.loop !28

71:                                               ; preds = %68, %53
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  resume { i8*, i32 } %72

73:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #14
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #14
  invoke void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8, !tbaa !20
  %5 = tail call x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %4, i64 %1) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store x86_fp80* %5, x86_fp80** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8, !tbaa !20
  %4 = icmp eq x86_fp80* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast x86_fp80* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store x86_fp80* %3, x86_fp80** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store x86_fp80* %3, x86_fp80** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store x86_fp80* %6, x86_fp80** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi x86_fp80* [ %6, %4 ], [ null, %2 ]
  ret x86_fp80* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret x86_fp80* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to x86_fp80*
  ret x86_fp80* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %0, align 16, !tbaa !18
  %5 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call x86_fp80* @_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag(x86_fp80* nonnull %5, i64 %6, x86_fp80* nonnull align 16 dereferenceable(16) %0) #14
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi x86_fp80* [ %7, %4 ], [ %0, %2 ]
  ret x86_fp80* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag(x86_fp80* %0, i64 %1, x86_fp80* nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %7 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi x86_fp80* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq x86_fp80* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store x86_fp80 %7, x86_fp80* %9, align 16, !tbaa !18
  %12 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi x86_fp80* [ %0, %3 ], [ %6, %8 ]
  ret x86_fp80* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163632634.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long double", !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!9, !12, i64 24}
!26 = !{!12, !12, i64 0}
!27 = !{!9, !10, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!21, !14, i64 8}
!30 = !{!21, !14, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !23}
