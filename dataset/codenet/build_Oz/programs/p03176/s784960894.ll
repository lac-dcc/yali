; ModuleID = 'Project_CodeNet_C++1400/p03176/s784960894.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s784960894.cpp"
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
%class.TaskQ = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.segtree = type { i32, i32, i32, i64, %struct.segtree*, %struct.segtree* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN5TaskQ5solveERSiRSo = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN7segtreeC2Eii = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree6updateEix = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784960894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.TaskQ, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.TaskQ, %class.TaskQ* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #14
  call void @_ZN5TaskQ5solveERSiRSo(%class.TaskQ* nonnull align 1 dereferenceable(1) %1, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TaskQ5solveERSiRSo(%class.TaskQ* nonnull align 1 dereferenceable(1) %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %struct.segtree, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %4) #13
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #14
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #14
  %16 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %4, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #13
          to label %20 unwind label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %35, %20
  %23 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %24 = load i32, i32* %4, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %39

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #14
  br label %96

31:                                               ; preds = %22
  %32 = load i32*, i32** %21, align 8, !tbaa !15
  %33 = getelementptr inbounds i32, i32* %32, i64 %23
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %33) #13
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %93

39:                                               ; preds = %27, %50
  %40 = phi i32 [ %24, %27 ], [ %52, %50 ]
  %41 = phi i64 [ 0, %27 ], [ %51, %50 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast %struct.segtree* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #14
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %9, i32 0, i32 %40) #13
          to label %55 unwind label %63

46:                                               ; preds = %39
  %47 = load i32*, i32** %28, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %47, i64 %41
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %48) #13
          to label %50 unwind label %53

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %4, align 4, !tbaa !13
  br label %39, !llvm.loop !19

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %93

55:                                               ; preds = %44, %80
  %56 = phi i64 [ %83, %80 ], [ 0, %44 ]
  %57 = phi i64 [ %82, %80 ], [ 0, %44 ]
  %58 = load i32, i32* %4, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i64 %57) #13
          to label %86 unwind label %89

63:                                               ; preds = %44
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %91

65:                                               ; preds = %55
  %66 = load i32*, i32** %21, align 8, !tbaa !15
  %67 = getelementptr inbounds i32, i32* %66, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  %70 = invoke i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %9, i32 0, i32 %69) #13
          to label %71 unwind label %84

71:                                               ; preds = %65
  %72 = load i32*, i32** %28, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %72, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %70, %75
  %77 = load i32*, i32** %21, align 8, !tbaa !15
  %78 = getelementptr inbounds i32, i32* %77, i64 %56
  %79 = load i32, i32* %78, align 4, !tbaa !13
  invoke void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %9, i32 %79, i64 %76) #13
          to label %80 unwind label %84

80:                                               ; preds = %71
  %81 = icmp slt i64 %57, %76
  %82 = select i1 %81, i64 %76, i64 %57
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

84:                                               ; preds = %71, %65
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %91

86:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #14
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret void

89:                                               ; preds = %61
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %84, %89, %63
  %92 = phi { i8*, i32 } [ %64, %63 ], [ %85, %84 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #14
  br label %93

93:                                               ; preds = %91, %53, %37
  %94 = phi { i8*, i32 } [ %38, %37 ], [ %54, %53 ], [ %92, %91 ]
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %95) #15
  br label %96

96:                                               ; preds = %93, %29
  %97 = phi { i8*, i32 } [ %94, %93 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %98) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #13
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #13
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #13
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !24
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i64 0, i64* %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i32 %1, i32* %7, align 8, !tbaa !26
  %8 = icmp eq i32 %2, %1
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = sub nsw i32 %2, %1
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %1
  store i32 %12, i32* %7, align 8, !tbaa !26
  %13 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #16
  %14 = bitcast i8* %13 to %struct.segtree*
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %14, i32 %1, i32 %12) #13
          to label %15 unwind label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %17 = bitcast %struct.segtree** %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !27
  %18 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #16
  %19 = bitcast i8* %18 to %struct.segtree*
  %20 = load i32, i32* %7, align 8, !tbaa !26
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4, !tbaa !24
  invoke void @_ZN7segtreeC2Eii(%struct.segtree* nonnull align 8 dereferenceable(40) %19, i32 %21, i32 %22) #13
          to label %23 unwind label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %25 = bitcast %struct.segtree** %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !28
  br label %30

26:                                               ; preds = %9
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %31

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %31

30:                                               ; preds = %23, %3
  ret void

31:                                               ; preds = %28, %26
  %32 = phi i8* [ %18, %28 ], [ %13, %26 ]
  %33 = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZdlPv(i8* nonnull %32) #17
  resume { i8*, i32 } %33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !24
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, %1
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15, %7, %3, %20
  %19 = phi i64 [ %28, %20 ], [ %17, %15 ], [ 0, %7 ], [ 0, %3 ]
  ret i64 %19

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %22 = load %struct.segtree*, %struct.segtree** %21, align 8, !tbaa !27
  %23 = tail call i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %22, i32 %1, i32 %2) #13
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %25 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !28
  %26 = tail call i64 @_ZN7segtree5queryEii(%struct.segtree* nonnull align 8 dereferenceable(40) %25, i32 %1, i32 %2) #13
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !24
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !26
  %12 = icmp slt i32 %11, %1
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %15 = load %struct.segtree*, %struct.segtree** %13, align 8
  %16 = load %struct.segtree*, %struct.segtree** %14, align 8
  %17 = select i1 %12, %struct.segtree* %15, %struct.segtree* %16
  tail call void @_ZN7segtree6updateEix(%struct.segtree* nonnull align 8 dereferenceable(40) %17, i32 %1, i64 %2) #13
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %19 = load %struct.segtree*, %struct.segtree** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i64 0, i32 3
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %22 = load %struct.segtree*, %struct.segtree** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %22, i64 0, i32 3
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %3, %9
  %29 = phi i64 [ %27, %9 ], [ %2, %3 ]
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i64 %29, i64* %30, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #13
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #13
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #13
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #13
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784960894.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { builtin minsize nounwind optsize }
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS7segtree", !14, i64 0, !14, i64 4, !14, i64 8, !23, i64 16, !10, i64 24, !10, i64 32}
!23 = !{!"long long", !11, i64 0}
!24 = !{!22, !14, i64 4}
!25 = !{!22, !23, i64 16}
!26 = !{!22, !14, i64 8}
!27 = !{!22, !10, i64 24}
!28 = !{!22, !10, i64 32}
!29 = !{!16, !10, i64 8}
!30 = !{!16, !10, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !18}
