; ModuleID = 'Project_CodeNet_C++1400/p03354/s244392380.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s244392380.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.union_find = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN10union_findC2Ei = comdat any

$_ZN10union_find5uniteEii = comdat any

$_ZN10union_find4sameEii = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZN10union_find4rootEi = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244392380.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.union_find, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #16
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #15
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %36 unwind label %50

28:                                               ; preds = %19
  %29 = load i32*, i32** %18, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %29, i64 %20
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #16
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

34:                                               ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %113

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #15
  %37 = load i32*, i32** %18, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  br label %40

40:                                               ; preds = %52, %36
  %41 = phi i64 [ %59, %52 ], [ 0, %36 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = bitcast %struct.union_find* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %46) #15
  invoke void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(72) %7, i32 %42) #16
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = bitcast i32* %8 to i8*
  %49 = bitcast i32* %9 to i8*
  br label %60

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #15
  br label %111

52:                                               ; preds = %40
  %53 = getelementptr inbounds i32, i32* %37, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %39, i64 %56
  %58 = trunc i64 %41 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

60:                                               ; preds = %47, %75
  %61 = phi i32 [ %76, %75 ], [ 0, %47 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %66, label %79

64:                                               ; preds = %45
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %108

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = load i32, i32* %8, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4, !tbaa !5
  %73 = load i32, i32* %9, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4, !tbaa !5
  invoke void @_ZN10union_find5uniteEii(%struct.union_find* nonnull align 8 dereferenceable(72) %7, i32 %72, i32 %74) #16
          to label %75 unwind label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  %76 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !15

77:                                               ; preds = %70, %68, %66
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %106

79:                                               ; preds = %60, %93
  %80 = phi i64 [ %96, %93 ], [ 0, %60 ]
  %81 = phi i32 [ %95, %93 ], [ 0, %60 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81) #16
          to label %99 unwind label %104

87:                                               ; preds = %79
  %88 = load i32*, i32** %38, align 8, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %88, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = trunc i64 %80 to i32
  %92 = invoke zeroext i1 @_ZN10union_find4sameEii(%struct.union_find* nonnull align 8 dereferenceable(72) %7, i32 %90, i32 %91) #16
          to label %93 unwind label %97

93:                                               ; preds = %87
  %94 = zext i1 %92 to i32
  %95 = add nuw nsw i32 %81, %94
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

97:                                               ; preds = %87
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %106

99:                                               ; preds = %85
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #16
          to label %101 unwind label %104

101:                                              ; preds = %99
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %46) #15
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

104:                                              ; preds = %99, %85
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %97, %104, %77
  %107 = phi { i8*, i32 } [ %78, %77 ], [ %98, %97 ], [ %105, %104 ]
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(72) %7) #17
  br label %108

108:                                              ; preds = %106, %64
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %46) #15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #17
  br label %111

111:                                              ; preds = %108, %50
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %113

113:                                              ; preds = %111, %34
  %114 = phi { i8*, i32 } [ %35, %34 ], [ %112, %111 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  %9 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  %12 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %14 unwind label %29

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  %15 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %14
  %24 = phi i64 [ %37, %32 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  br label %38

29:                                               ; preds = %11
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #17
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %16, i64 %24
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %18, i64 %24
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

38:                                               ; preds = %29, %27
  %39 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %40 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #17
  resume { i8*, i32 } %39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_find5uniteEii(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) #16
  %5 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %2) #16
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !9
  br i1 %16, label %19, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds i32, i32* %18, i64 %8
  store i32 %5, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %22, i64 %8
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %42

28:                                               ; preds = %7
  %29 = getelementptr inbounds i32, i32* %18, i64 %13
  store i32 %4, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %31, i64 %13
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 %8
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %11, align 4, !tbaa !5
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* %11, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %19, %40, %28, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10union_find4sameEii(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) #16
  %5 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %2) #16
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %7) #16
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
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
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !20

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244392380.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !13}
