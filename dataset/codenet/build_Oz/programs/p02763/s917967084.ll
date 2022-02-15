; ModuleID = 'Project_CodeNet_C++1400/p02763/s917967084.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s917967084.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl" }
%"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl" = type { %"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<segtree, std::allocator<segtree>>::_Vector_impl_data" = type { %struct.segtree*, %struct.segtree*, %struct.segtree* }
%struct.segtree = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN7segtreeC2Ei = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EE9push_backERKS0_ = comdat any

$_ZN7segtree10max_updateEiii = comdat any

$_ZN7segtree9max_queryEiiiii = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI7segtreeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7segtreeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7segtreeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7segtreeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreemS2_EET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeEEvT_S4_ = comdat any

$_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI7segtreeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IP7segtreeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917967084.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %struct.segtree, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %21 unwind label %38

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #18
  %23 = bitcast %struct.segtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #18
  invoke void @_ZN7segtreeC2Ei(%struct.segtree* nonnull align 8 dereferenceable(24) %4, i32 1048576) #19
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #18
  invoke void @_ZNSt6vectorI7segtreeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 0, %struct.segtree* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #19
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #18
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #18
  %28 = bitcast %struct.segtree* %6 to i8*
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %49, %26
  %31 = phi i32 [ 0, %26 ], [ %50, %49 ]
  %32 = icmp eq i32 %31, 26
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.segtree*, %struct.segtree** %36, align 8
  br label %57

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %207

40:                                               ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %45

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #18
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %44) #20
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #18
  br label %205

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  invoke void @_ZN7segtreeC2Ei(%struct.segtree* nonnull align 8 dereferenceable(24) %6, i32 1048576) #19
          to label %48 unwind label %51

48:                                               ; preds = %47
  invoke void @_ZNSt6vectorI7segtreeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.segtree* nonnull align 8 dereferenceable(24) %6) #19
          to label %49 unwind label %53

49:                                               ; preds = %48
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  %50 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %29) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  br label %203

57:                                               ; preds = %33, %62
  %58 = phi i64 [ 0, %33 ], [ %71, %62 ]
  %59 = load i32, i32* %1, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %35, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -97
  %67 = add nuw nsw i64 %58, 524288
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %37, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  store i32 1, i32* %70, align 4, !tbaa !16
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

72:                                               ; preds = %57, %86
  %73 = phi i64 [ %87, %86 ], [ 0, %57 ]
  %74 = icmp eq i64 %73, 26
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #18
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %78 unwind label %106

78:                                               ; preds = %75
  %79 = bitcast i32* %8 to i8*
  %80 = bitcast i32* %9 to i8*
  %81 = bitcast i32* %11 to i8*
  %82 = bitcast i32* %12 to i8*
  br label %101

83:                                               ; preds = %72, %97
  %84 = phi i64 [ %98, %97 ], [ 0, %72 ]
  %85 = icmp eq i64 %84, 524288
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

88:                                               ; preds = %83
  %89 = load %struct.segtree*, %struct.segtree** %36, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.segtree, %struct.segtree* %89, i64 %73
  %91 = add nuw nsw i64 %84, 524288
  %92 = getelementptr inbounds %struct.segtree, %struct.segtree* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !18
  %94 = getelementptr inbounds i32, i32* %93, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = trunc i64 %84 to i32
  invoke void @_ZN7segtree10max_updateEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %90, i32 %96, i32 %95, i32 1048576) #19
          to label %97 unwind label %99

97:                                               ; preds = %88
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !24

99:                                               ; preds = %88
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %203

101:                                              ; preds = %78, %197
  %102 = phi i32 [ %198, %197 ], [ 0, %78 ]
  %103 = load i32, i32* %7, align 4, !tbaa !16
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #18
  call void @_ZNSt6vectorI7segtreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

106:                                              ; preds = %75
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %201

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #18
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = load i32, i32* %8, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %159

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #18
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %115 unwind label %132

115:                                              ; preds = %113
  %116 = load i32, i32* %9, align 4, !tbaa !16
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10) #19
          to label %119 unwind label %134

119:                                              ; preds = %115
  %120 = load i8, i8* %10, align 1, !tbaa !13
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, -97
  br label %123

123:                                              ; preds = %149, %119
  %124 = phi i64 [ %150, %149 ], [ 0, %119 ]
  %125 = icmp eq i64 %124, 26
  %126 = load %struct.segtree*, %struct.segtree** %36, align 8, !tbaa !22
  br i1 %125, label %127, label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.segtree, %struct.segtree* %126, i64 %122
  %129 = load i32, i32* %9, align 4, !tbaa !16
  invoke void @_ZN7segtree10max_updateEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %128, i32 %129, i32 1, i32 1048576) #19
          to label %151 unwind label %153

130:                                              ; preds = %108
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %199

132:                                              ; preds = %113
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %157

134:                                              ; preds = %115
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %155

136:                                              ; preds = %123
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* %126, i64 %124
  %138 = load i32, i32* %9, align 4, !tbaa !16
  %139 = add nsw i32 %138, 524288
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.segtree, %struct.segtree* %137, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !18
  %143 = getelementptr inbounds i32, i32* %142, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  invoke void @_ZN7segtree10max_updateEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %137, i32 %138, i32 0, i32 1048576) #19
          to label %149 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %155

149:                                              ; preds = %136, %146
  %150 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !25

151:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #18
  %152 = load i32, i32* %8, align 4, !tbaa !16
  br label %159

153:                                              ; preds = %127
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %147, %153, %134
  %156 = phi { i8*, i32 } [ %135, %134 ], [ %148, %147 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  br label %157

157:                                              ; preds = %155, %132
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #18
  br label %199

159:                                              ; preds = %151, %110
  %160 = phi i32 [ %152, %151 ], [ %111, %110 ]
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #18
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %164 unwind label %175

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %166 unwind label %175

166:                                              ; preds = %164
  %167 = load i32, i32* %11, align 4, !tbaa !16
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4, !tbaa !16
  br label %169

169:                                              ; preds = %183, %166
  %170 = phi i64 [ %187, %183 ], [ 0, %166 ]
  %171 = phi i32 [ %186, %183 ], [ 0, %166 ]
  %172 = icmp eq i64 %170, 26
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171) #19
          to label %190 unwind label %193

175:                                              ; preds = %164, %162
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %195

177:                                              ; preds = %169
  %178 = load %struct.segtree*, %struct.segtree** %36, align 8, !tbaa !22
  %179 = getelementptr inbounds %struct.segtree, %struct.segtree* %178, i64 %170
  %180 = load i32, i32* %11, align 4, !tbaa !16
  %181 = load i32, i32* %12, align 4, !tbaa !16
  %182 = invoke i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %179, i32 %180, i32 %181, i32 1, i32 0, i32 524288) #19
          to label %183 unwind label %188

183:                                              ; preds = %177
  %184 = icmp eq i32 %182, 1
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %171, %185
  %187 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !26

188:                                              ; preds = %177
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %195

190:                                              ; preds = %173
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #19
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #18
  br label %197

193:                                              ; preds = %190, %173
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %188, %193, %175
  %196 = phi { i8*, i32 } [ %176, %175 ], [ %189, %188 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #18
  br label %199

197:                                              ; preds = %192, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #18
  %198 = add nuw nsw i32 %102, 1
  br label %101, !llvm.loop !27

199:                                              ; preds = %195, %157, %130
  %200 = phi { i8*, i32 } [ %158, %157 ], [ %196, %195 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #18
  br label %201

201:                                              ; preds = %199, %106
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #18
  br label %203

203:                                              ; preds = %201, %99, %55
  %204 = phi { i8*, i32 } [ %56, %55 ], [ %100, %99 ], [ %202, %201 ]
  call void @_ZNSt6vectorI7segtreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  br label %205

205:                                              ; preds = %203, %45
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #18
  br label %207

207:                                              ; preds = %205, %38
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Ei(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %5, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i64 [ %17, %15 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI7segtreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseI7segtreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorI7segtreeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI7segtreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.segtree* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.segtree*, %struct.segtree** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.segtree*, %struct.segtree** %5, align 8, !tbaa !30
  %7 = icmp eq %struct.segtree* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #19
  %11 = load %struct.segtree*, %struct.segtree** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %11, i64 1
  store %struct.segtree* %12, %struct.segtree** %3, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.segtree* %4, %struct.segtree* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree10max_updateEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sdiv i32 %3, 2
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %16, %4
  %11 = phi i64 [ %28, %16 ], [ %7, %4 ]
  %12 = phi i32 [ %27, %16 ], [ %2, %4 ]
  %13 = phi i32 [ %17, %16 ], [ %6, %4 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %12, i32* %14, align 4, !tbaa !16
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = lshr i32 %13, 1
  %18 = and i32 %13, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = or i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = load i32, i32* %20, align 4
  %25 = load i32, i32* %23, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = zext i32 %17 to i64
  br label %10, !llvm.loop !31

29:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i32 [ %30, %22 ], [ %19, %14 ], [ -1000000000, %6 ]
  ret i32 %21

22:                                               ; preds = %10
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %25) #19
  %27 = or i32 %23, 1
  %28 = tail call i32 @_ZN7segtree9max_queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %27, i32 %25, i32 %5) #19
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 %28, i32 %26
  br label %20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.segtree*, %struct.segtree** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.segtree*, %struct.segtree** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeEEvT_S4_(%struct.segtree* %4, %struct.segtree* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7segtreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI7segtreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !16
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
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
  %7 = load i32, i32* %2, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !16
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI7segtreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !22
  %6 = tail call %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreemS2_EET_S4_T0_RKT1_(%struct.segtree* %5, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.segtree* %6, %struct.segtree** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7segtreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.segtree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.segtree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7segtreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.segtree* @_ZNSt12_Vector_baseI7segtreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.segtree* %3, %struct.segtree** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.segtree* %3, %struct.segtree** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.segtree* %6, %struct.segtree** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt12_Vector_baseI7segtreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.segtree* [ %6, %4 ], [ null, %2 ]
  ret %struct.segtree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.segtree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.segtree*
  ret %struct.segtree* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreemS2_EET_S4_T0_RKT1_(%struct.segtree* %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %11 ]
  %7 = phi %struct.segtree* [ %0, %3 ], [ %13, %11 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #19
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i64 1
  br label %5, !llvm.loop !36

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeEEvT_S4_(%struct.segtree* %0, %struct.segtree* %7) #19
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

19:                                               ; preds = %5
  ret %struct.segtree* %7

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #21
  unreachable

26:                                               ; preds = %18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !37
  %14 = load i32*, i32** %4, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeEEvT_S4_(%struct.segtree* %0, %struct.segtree* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.segtree* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.segtree* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 1
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.segtree* %1, %struct.segtree* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI7segtreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.segtree*, %struct.segtree** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.segtree*, %struct.segtree** %8, align 8, !tbaa !29
  %10 = ptrtoint %struct.segtree* %1 to i64
  %11 = ptrtoint %struct.segtree* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.segtree* @_ZNSt12_Vector_baseI7segtreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %14, i64 %13
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %17) #19
          to label %18 unwind label %29

18:                                               ; preds = %3
  %19 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %20 = tail call %struct.segtree* @_ZSt14__relocate_a_1IP7segtreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.segtree* %7, %struct.segtree* %1, %struct.segtree* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %19) #20
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %20, i64 1
  %22 = tail call %struct.segtree* @_ZSt14__relocate_a_1IP7segtreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.segtree* %1, %struct.segtree* %9, %struct.segtree* nonnull %21, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %19) #20
  %23 = icmp eq %struct.segtree* %7, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast %struct.segtree* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #20
  br label %26

26:                                               ; preds = %18, %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.segtree* %14, %struct.segtree** %6, align 8, !tbaa !22
  store %struct.segtree* %22, %struct.segtree** %8, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %14, i64 %4
  store %struct.segtree* %28, %struct.segtree** %27, align 8, !tbaa !30
  ret void

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #18
  %33 = icmp eq %struct.segtree* %14, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %15, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %35) #20
  br label %41

36:                                               ; preds = %29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeEEvT_S4_(%struct.segtree* nonnull %14, %struct.segtree* nonnull %14) #19
          to label %39 unwind label %37

37:                                               ; preds = %36, %41
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

39:                                               ; preds = %36
  %40 = bitcast %struct.segtree* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #20
  br label %41

41:                                               ; preds = %39, %34
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %37

42:                                               ; preds = %37
  resume { i8*, i32 } %38

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI7segtreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.segtree*, %struct.segtree** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.segtree* %5 to i64
  %9 = ptrtoint %struct.segtree* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZSt14__relocate_a_1IP7segtreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.segtree* %0, %struct.segtree* %1, %struct.segtree* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.segtree* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.segtree* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.segtree* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_(%struct.segtree* %7, %struct.segtree* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 1
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %struct.segtree* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI7segtreeS0_SaIS0_EEvPT_PT0_RT1_(%struct.segtree* noalias %0, %struct.segtree* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %struct.segtree* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !37
  %6 = bitcast %struct.segtree* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  store i32* %9, i32** %7, align 8, !tbaa !33
  %10 = bitcast %struct.segtree* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917967084.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI7segtreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!23, !7, i64 8}
!30 = !{!23, !7, i64 16}
!31 = distinct !{!31, !15}
!32 = !{!19, !7, i64 8}
!33 = !{!19, !7, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
