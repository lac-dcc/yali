; ModuleID = 'Project_CodeNet_C++1400/p02763/s395573633.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s395573633.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl" }
%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl_data" = type { %struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree* }
%struct.FenwickTree = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZN11FenwickTreeC2Ei = comdat any

$_ZN11FenwickTree3addEil = comdat any

$_ZN11FenwickTree3sumEi = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_ = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11FenwickTreeC2EOS_ = comdat any

$_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395573633.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.FenwickTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
          to label %19 unwind label %33

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = bitcast %struct.FenwickTree* %5 to i8*
  %26 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 1, i32 0
  br label %27

27:                                               ; preds = %38, %23
  %28 = phi i32 [ 0, %23 ], [ %39, %38 ]
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %46

33:                                               ; preds = %21, %19, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %154

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #17
  %36 = load i32, i32* %1, align 4, !tbaa !14
  invoke void @_ZN11FenwickTreeC2Ei(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %5, i32 %36) #18
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %5) #18
          to label %38 unwind label %42

38:                                               ; preds = %37
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #17
  %39 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !16

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %26) #19
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #17
  br label %152

46:                                               ; preds = %30, %56
  %47 = phi i64 [ 0, %30 ], [ %64, %56 ]
  %48 = load i32, i32* %1, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = bitcast i32* %6 to i8*
  %53 = bitcast i32* %9 to i8*
  %54 = bitcast i32* %10 to i8*
  %55 = bitcast i32* %7 to i8*
  br label %66

56:                                               ; preds = %46
  %57 = load i8*, i8** %31, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %57, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -97
  %62 = load %struct.FenwickTree*, %struct.FenwickTree** %32, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %62, i64 %61
  %64 = add nuw nsw i64 %47, 1
  %65 = trunc i64 %64 to i32
  call void @_ZN11FenwickTree3addEil(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %63, i32 %65, i64 1) #18
  br label %46, !llvm.loop !21

66:                                               ; preds = %51, %148
  %67 = phi i32 [ %149, %148 ], [ 0, %51 ]
  %68 = load i32, i32* %2, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret void

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %73 unwind label %110

73:                                               ; preds = %71
  %74 = load i32, i32* %6, align 4, !tbaa !14
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %78 unwind label %112

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i8* nonnull align 1 dereferenceable(1) %8) #18
          to label %80 unwind label %112

80:                                               ; preds = %78
  %81 = load i32, i32* %7, align 4, !tbaa !14
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = load i8*, i8** %31, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = load i8, i8* %8, align 1, !tbaa !13
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %114, label %89

89:                                               ; preds = %80
  %90 = sext i8 %86 to i64
  %91 = add nsw i64 %90, -97
  %92 = load %struct.FenwickTree*, %struct.FenwickTree** %32, align 8, !tbaa !19
  %93 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %92, i64 %91
  call void @_ZN11FenwickTree3addEil(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %93, i32 %81, i64 -1) #18
  %94 = load i8, i8* %8, align 1, !tbaa !13
  %95 = load i32, i32* %7, align 4, !tbaa !14
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = load i8*, i8** %31, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 %94, i8* %99, align 1, !tbaa !13
  %100 = load i32, i32* %7, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = load i8*, i8** %31, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, -97
  %108 = load %struct.FenwickTree*, %struct.FenwickTree** %32, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %108, i64 %107
  call void @_ZN11FenwickTree3addEil(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %109, i32 %100, i64 1) #18
  br label %114

110:                                              ; preds = %71
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %150

112:                                              ; preds = %78, %76
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  br label %150

114:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  br label %148

115:                                              ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #17
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %117 unwind label %125

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %119 unwind label %125

119:                                              ; preds = %117, %127
  %120 = phi i64 [ %140, %127 ], [ 0, %117 ]
  %121 = phi i32 [ %139, %127 ], [ 0, %117 ]
  %122 = icmp eq i64 %120, 26
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #18
          to label %141 unwind label %144

125:                                              ; preds = %117, %115
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %146

127:                                              ; preds = %119
  %128 = load %struct.FenwickTree*, %struct.FenwickTree** %32, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %128, i64 %120
  %130 = load i32, i32* %10, align 4, !tbaa !14
  %131 = call i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %129, i32 %130) #18
  %132 = load %struct.FenwickTree*, %struct.FenwickTree** %32, align 8, !tbaa !19
  %133 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %132, i64 %120
  %134 = load i32, i32* %9, align 4, !tbaa !14
  %135 = add nsw i32 %134, -1
  %136 = call i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %133, i32 %135) #18
  %137 = icmp sgt i64 %131, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %121, %138
  %140 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !22

141:                                              ; preds = %123
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  br label %148

144:                                              ; preds = %141, %123
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %125
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  br label %150

148:                                              ; preds = %143, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  %149 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !23

150:                                              ; preds = %146, %112, %110
  %151 = phi { i8*, i32 } [ %113, %112 ], [ %147, %146 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %152

152:                                              ; preds = %150, %44
  %153 = phi { i8*, i32 } [ %45, %44 ], [ %151, %150 ]
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  br label %154

154:                                              ; preds = %152, %33
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8, !tbaa !25
  %7 = icmp eq %struct.FenwickTree* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %4, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %1) #19
  %9 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %9, i64 1
  store %struct.FenwickTree* %10, %struct.FenwickTree** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FenwickTree* %4, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11FenwickTreeC2Ei(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 1
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  store i64 0, i64* %3, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11FenwickTree3addEil(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i32 [ %1, %3 ], [ %18, %11 ]
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = add nsw i64 %14, %2
  store i64 %15, i64* %13, align 8, !tbaa !29
  %16 = sub nsw i32 0, %9
  %17 = and i32 %9, %16
  %18 = add nsw i32 %17, %9
  br label %8, !llvm.loop !30

19:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %1, %2 ], [ %15, %9 ]
  %7 = phi i64 [ 0, %2 ], [ %13, %9 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds i64, i64* %4, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !29
  %13 = add nsw i64 %12, %7
  %14 = add nsw i32 %6, -1
  %15 = and i32 %14, %6
  br label %5, !llvm.loop !31

16:                                               ; preds = %5
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_(%struct.FenwickTree* %4, %struct.FenwickTree* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  tail call void @_Z6answerv() #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !37
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !29
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !42

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.FenwickTree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.FenwickTree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_(%struct.FenwickTree* %0, %struct.FenwickTree* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.FenwickTree* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.FenwickTree* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %4, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FenwickTree* %1, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.FenwickTree*, %struct.FenwickTree** %8, align 8, !tbaa !24
  %10 = ptrtoint %struct.FenwickTree* %1 to i64
  %11 = ptrtoint %struct.FenwickTree* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %struct.FenwickTree* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %14, i64 %13
  tail call void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %15, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %2) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %struct.FenwickTree* @_ZSt14__relocate_a_1IP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.FenwickTree* %7, %struct.FenwickTree* %1, %struct.FenwickTree* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %18 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %17, i64 1
  %19 = tail call %struct.FenwickTree* @_ZSt14__relocate_a_1IP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.FenwickTree* %1, %struct.FenwickTree* %9, %struct.FenwickTree* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %20 = icmp eq %struct.FenwickTree* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.FenwickTree* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #19
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.FenwickTree* %14, %struct.FenwickTree** %6, align 8, !tbaa !19
  store %struct.FenwickTree* %19, %struct.FenwickTree** %8, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %14, i64 %4
  store %struct.FenwickTree* %25, %struct.FenwickTree** %24, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %0, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !26
  store i32 %5, i32* %3, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.3"* %6 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !44
  %10 = bitcast i64** %7 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !40
  store i64* %13, i64** %11, align 8, !tbaa !40
  %14 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.FenwickTree* %5 to i64
  %9 = ptrtoint %struct.FenwickTree* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FenwickTree* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.FenwickTree* @_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.FenwickTree* [ %6, %4 ], [ null, %2 ]
  ret %struct.FenwickTree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FenwickTree* @_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.FenwickTree* @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.FenwickTree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FenwickTree* @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.FenwickTree*
  ret %struct.FenwickTree* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FenwickTree* @_ZSt14__relocate_a_1IP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.FenwickTree* %0, %struct.FenwickTree* %1, %struct.FenwickTree* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.FenwickTree* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.FenwickTree* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.FenwickTree* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_(%struct.FenwickTree* %7, %struct.FenwickTree* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %6, i64 1
  %11 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %7, i64 1
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret %struct.FenwickTree* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_(%struct.FenwickTree* noalias %0, %struct.FenwickTree* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* nonnull align 8 dereferenceable(32) %0, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %1) #19
  %4 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %1, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395573633.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI11FenwickTreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!20, !7, i64 8}
!25 = !{!20, !7, i64 16}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTS11FenwickTree", !15, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt6vectorIlSaIlEE"}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !7, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !17}
