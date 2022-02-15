; ModuleID = 'Project_CodeNet_C++1400/p01315/s106632240.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s106632240.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl_data" = type { %class.Fruit*, %class.Fruit*, %class.Fruit* }
%class.Fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5FruitSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_ = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5FruitC2ERKS_ = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN5FruitC2EOS_ = comdat any

$_ZN5FruitaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106632240.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Fruit, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast %"class.std::vector"* %2 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast %class.Fruit* %9 to i8*
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0
  %25 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %28

28:                                               ; preds = %157, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %160, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  br label %33

33:                                               ; preds = %107, %32
  %34 = phi i32 [ %30, %32 ], [ %109, %107 ]
  %35 = phi i32 [ 0, %32 ], [ %108, %107 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load %class.Fruit*, %class.Fruit** %26, align 8, !tbaa !9
  %39 = load %class.Fruit*, %class.Fruit** %27, align 8, !tbaa !9
  %40 = icmp eq %class.Fruit* %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %54, %60, %37
  br label %134

42:                                               ; preds = %37
  %43 = ptrtoint %class.Fruit* %39 to i64
  %44 = ptrtoint %class.Fruit* %38 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = call i64 @llvm.ctlz.i64(i64 %46, i1 true) #19, !range !11
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %38, %class.Fruit* %39, i64 %49) #20
          to label %50 unwind label %143

50:                                               ; preds = %42
  %51 = icmp sgt i64 %45, 640
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.Fruit, %class.Fruit* %38, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %38, %class.Fruit* nonnull %53) #20
          to label %54 unwind label %143

54:                                               ; preds = %52, %58
  %55 = phi %class.Fruit* [ %59, %58 ], [ %53, %52 ]
  %56 = icmp eq %class.Fruit* %55, %39
  br i1 %56, label %41, label %57

57:                                               ; preds = %54
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* nonnull %55) #20
          to label %58 unwind label %141

58:                                               ; preds = %57
  %59 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 1
  br label %54, !llvm.loop !12

60:                                               ; preds = %50
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %38, %class.Fruit* %39) #20
          to label %41 unwind label %143

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  store i64 0, i64* %16, align 8, !tbaa !16
  store i8 0, i8* %17, align 8, !tbaa !19
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %63 unwind label %72

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %65 unwind label %74

65:                                               ; preds = %63, %78
  %66 = phi i32 [ %83, %78 ], [ 0, %63 ]
  %67 = phi i32 [ %84, %78 ], [ 0, %63 ]
  %68 = phi i32 [ %80, %78 ], [ 0, %63 ]
  %69 = icmp eq i32 %67, 5
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %87 unwind label %110

72:                                               ; preds = %61
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %132

74:                                               ; preds = %63
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %130

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, %68
  %81 = icmp ugt i32 %67, 2
  %82 = select i1 %81, i32 %79, i32 0
  %83 = add nsw i32 %82, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  %84 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !20

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  br label %130

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %89 unwind label %112

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %91 unwind label %114

91:                                               ; preds = %89
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %96 unwind label %116

96:                                               ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #20
          to label %97 unwind label %118

97:                                               ; preds = %96
  %98 = mul i32 %93, %92
  %99 = mul i32 %98, %94
  %100 = sub nsw i32 %99, %95
  %101 = sitofp i32 %100 to double
  %102 = add nsw i32 %92, -1
  %103 = mul nsw i32 %102, %66
  %104 = add nsw i32 %103, %68
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  store double %106, double* %25, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  invoke void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %class.Fruit* nonnull align 8 dereferenceable(40) %9) #20
          to label %107 unwind label %120

107:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  %108 = add nuw nsw i32 %35, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !24

110:                                              ; preds = %70
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %128

112:                                              ; preds = %87
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %126

114:                                              ; preds = %89
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %124

116:                                              ; preds = %91
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %122

118:                                              ; preds = %96
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  br label %122

120:                                              ; preds = %97
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  br label %122

122:                                              ; preds = %120, %118, %116
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #19
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  br label %130

130:                                              ; preds = %85, %128, %74
  %131 = phi { i8*, i32 } [ %75, %74 ], [ %86, %85 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  br label %132

132:                                              ; preds = %130, %72
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  br label %158

134:                                              ; preds = %41, %151
  %135 = phi i64 [ %152, %151 ], [ 0, %41 ]
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #20
          to label %155 unwind label %143

141:                                              ; preds = %57
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %158

143:                                              ; preds = %139, %42, %52, %60, %155
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %158

145:                                              ; preds = %134
  %146 = load %class.Fruit*, %class.Fruit** %26, align 8, !tbaa !25
  %147 = getelementptr inbounds %class.Fruit, %class.Fruit* %146, i64 %135, i32 0
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %147) #20
          to label %149 unwind label %153

149:                                              ; preds = %145
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #20
          to label %151 unwind label %153

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !27

153:                                              ; preds = %149, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %158

155:                                              ; preds = %139
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #20
          to label %157 unwind label %143

157:                                              ; preds = %155
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  br label %28, !llvm.loop !28

158:                                              ; preds = %141, %143, %153, %132
  %159 = phi { i8*, i32 } [ %133, %132 ], [ %154, %153 ], [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %159

160:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8, !tbaa !30
  %7 = icmp eq %class.Fruit* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %4, %class.Fruit* nonnull align 8 dereferenceable(40) %1) #20
  %9 = load %class.Fruit*, %class.Fruit** %3, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 1
  store %class.Fruit* %10, %class.Fruit** %3, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Fruit* %4, %class.Fruit* nonnull align 8 dereferenceable(40) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* %4, %class.Fruit* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8, !tbaa !25
  %4 = icmp eq %class.Fruit* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Fruit* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* %0, %class.Fruit* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.Fruit* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.Fruit* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 1
  br label %3, !llvm.loop !31

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Fruit* %1, %class.Fruit* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8, !tbaa !29
  %10 = ptrtoint %class.Fruit* %1 to i64
  %11 = ptrtoint %class.Fruit* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %14, i64 %13
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %15, %class.Fruit* nonnull align 8 dereferenceable(40) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %class.Fruit* @_ZSt14__relocate_a_1IP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %7, %class.Fruit* %1, %class.Fruit* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #21
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %18, i64 1
  %20 = tail call %class.Fruit* @_ZSt14__relocate_a_1IP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %1, %class.Fruit* %9, %class.Fruit* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #21
  %21 = icmp eq %class.Fruit* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %class.Fruit* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Fruit* %14, %class.Fruit** %6, align 8, !tbaa !25
  store %class.Fruit* %20, %class.Fruit** %8, align 8, !tbaa !29
  %26 = getelementptr inbounds %class.Fruit, %class.Fruit* %14, i64 %4
  store %class.Fruit* %26, %class.Fruit** %25, align 8, !tbaa !30
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #19
  %31 = icmp eq %class.Fruit* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.Fruit, %class.Fruit* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #21
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* nonnull %14, %class.Fruit* nonnull %14) #20
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %class.Fruit* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #21
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #22
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !21
  store double %7, double* %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8, !tbaa !25
  %8 = ptrtoint %class.Fruit* %5 to i64
  %9 = ptrtoint %class.Fruit* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Fruit* [ %6, %4 ], [ null, %2 ]
  ret %class.Fruit* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %class.Fruit* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %class.Fruit*
  ret %class.Fruit* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZSt14__relocate_a_1IP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %class.Fruit* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %class.Fruit* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %class.Fruit* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_(%class.Fruit* %7, %class.Fruit* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 1
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 1
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret %class.Fruit* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_(%class.Fruit* noalias %0, %class.Fruit* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) #21
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !21
  store double %7, double* %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %0, %class.Fruit* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %class.Fruit, align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = ptrtoint %class.Fruit* %0 to i64
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 1
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %77, %3
  %14 = phi %class.Fruit* [ %1, %3 ], [ %67, %77 ]
  %15 = phi i64 [ %2, %3 ], [ %48, %77 ]
  %16 = ptrtoint %class.Fruit* %14 to i64
  %17 = sub i64 %16, %9
  %18 = icmp sgt i64 %17, 640
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = udiv exact i64 %17, 40
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = bitcast %class.Fruit* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24)
  %25 = add nsw i64 %22, -2
  %26 = lshr i64 %25, 1
  %27 = bitcast %class.Fruit* %6 to i8*
  %28 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0
  %29 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %26, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #19
  %32 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %31
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %6, %class.Fruit* nonnull align 8 dereferenceable(40) %32) #21
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %7, %class.Fruit* nonnull align 8 dereferenceable(40) %6) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %0, i64 %31, i64 %22, %class.Fruit* nonnull %7) #20
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #21
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  br i1 %34, label %38, label %30, !llvm.loop !34

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  resume { i8*, i32 } %37

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi %class.Fruit* [ %14, %38 ], [ %45, %44 ]
  %41 = ptrtoint %class.Fruit* %40 to i64
  %42 = sub i64 %41, %9
  %43 = icmp sgt i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.Fruit, %class.Fruit* %40, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%class.Fruit* %0, %class.Fruit* nonnull %45, %class.Fruit* nonnull %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %8) #20
  br label %39, !llvm.loop !35

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %78

47:                                               ; preds = %19
  %48 = add nsw i64 %15, -1
  %49 = udiv i64 %17, 80
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49
  %51 = getelementptr inbounds %class.Fruit, %class.Fruit* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %class.Fruit* nonnull %10, %class.Fruit* %50) #20
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %class.Fruit* %50, %class.Fruit* nonnull %51) #20
  br i1 %54, label %61, label %57

55:                                               ; preds = %47
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %class.Fruit* nonnull %10, %class.Fruit* nonnull %51) #20
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = phi %class.Fruit* [ %10, %53 ], [ %50, %55 ]
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %class.Fruit* %58, %class.Fruit* nonnull %51) #20
  %60 = select i1 %59, %class.Fruit* %51, %class.Fruit* %58
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = phi %class.Fruit* [ %50, %53 ], [ %10, %55 ], [ %60, %57 ]
  tail call void @_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  br label %63

63:                                               ; preds = %76, %61
  %64 = phi %class.Fruit* [ %10, %61 ], [ %69, %76 ]
  %65 = phi %class.Fruit* [ %14, %61 ], [ %72, %76 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi %class.Fruit* [ %64, %63 ], [ %69, %66 ]
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %class.Fruit* %67, %class.Fruit* nonnull %0) #20
  %69 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 1
  br i1 %68, label %66, label %70, !llvm.loop !36

70:                                               ; preds = %66, %70
  %71 = phi %class.Fruit* [ %72, %70 ], [ %65, %66 ]
  %72 = getelementptr inbounds %class.Fruit, %class.Fruit* %71, i64 -1
  %73 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %class.Fruit* nonnull %0, %class.Fruit* nonnull %72) #20
  br i1 %73, label %70, label %74, !llvm.loop !37

74:                                               ; preds = %70
  %75 = icmp ult %class.Fruit* %67, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Fruit* nonnull align 8 dereferenceable(40) %67, %class.Fruit* nonnull align 8 dereferenceable(40) %72) #21
  br label %63, !llvm.loop !38

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %67, %class.Fruit* %14, i64 %48) #20
  br label %13, !llvm.loop !39

78:                                               ; preds = %13, %46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %class.Fruit* %1, %class.Fruit* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %class.Fruit, align 8
  call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %4, %class.Fruit* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %5, %class.Fruit* nonnull align 8 dereferenceable(40) %2) #20
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %4, %class.Fruit* nonnull %5) #20
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Fruit, align 8
  %6 = alloca %class.Fruit, align 8
  %7 = bitcast %class.Fruit* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %5, %class.Fruit* nonnull align 8 dereferenceable(40) %2) #21
  %8 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %2, %class.Fruit* nonnull align 8 dereferenceable(40) %0) #21
  %9 = ptrtoint %class.Fruit* %1 to i64
  %10 = ptrtoint %class.Fruit* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %6, %class.Fruit* nonnull align 8 dereferenceable(40) %5) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* nonnull %0, i64 0, i64 %12, %class.Fruit* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %0, i64 %1, i64 %2, %class.Fruit* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Fruit, align 8
  %6 = alloca %class.Fruit, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %class.Fruit, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %18
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %7, %class.Fruit* %17, %class.Fruit* nonnull %19) #20
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21
  %23 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %23, %class.Fruit* nonnull align 8 dereferenceable(40) %22) #21
  br label %11, !llvm.loop !40

25:                                               ; preds = %11
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %12, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %34
  %36 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %12
  %37 = tail call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %36, %class.Fruit* nonnull align 8 dereferenceable(40) %35) #21
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %8, %class.Fruit* nonnull align 8 dereferenceable(40) %3) #21
  %40 = bitcast %class.Fruit* %5 to i8*
  %41 = bitcast %class.Fruit* %6 to i8*
  %42 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  br label %44

44:                                               ; preds = %56, %38
  %45 = phi i64 [ %39, %38 ], [ %47, %56 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41)
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %5, %class.Fruit* nonnull align 8 dereferenceable(40) %50) #20
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %6, %class.Fruit* nonnull align 8 dereferenceable(40) %8) #20
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  br label %65

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %5, %class.Fruit* nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %45
  %58 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %57, %class.Fruit* nonnull align 8 dereferenceable(40) %50) #21
  br label %44, !llvm.loop !41

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %45
  %61 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %60, %class.Fruit* nonnull align 8 dereferenceable(40) %8) #21
  %62 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #21
  ret void

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %52 ]
  %67 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67) #21
  resume { i8*, i32 } %66
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !21
  ret %class.Fruit* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !21
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = alloca %class.Fruit, align 8
  %4 = bitcast %class.Fruit* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %3, %class.Fruit* nonnull align 8 dereferenceable(40) %0) #21
  %5 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) #21
  %6 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %1, %class.Fruit* nonnull align 8 dereferenceable(40) %3) #21
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %class.Fruit, align 8
  %5 = icmp eq %class.Fruit* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = bitcast %class.Fruit* %4 to i8*
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %class.Fruit* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %10, i64 1
  %12 = icmp eq %class.Fruit* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %class.Fruit* nonnull %11, %class.Fruit* %0) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %4, %class.Fruit* nonnull align 8 dereferenceable(40) %11) #21
  %16 = getelementptr inbounds %class.Fruit, %class.Fruit* %10, i64 2
  %17 = invoke %class.Fruit* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit* %0, %class.Fruit* nonnull %11, %class.Fruit* nonnull %16) #20
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !42

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* nonnull %11) #20
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Fruit, align 8
  %3 = alloca %class.Fruit, align 8
  %4 = alloca %class.Fruit, align 8
  %5 = bitcast %class.Fruit* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #19
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %4, %class.Fruit* nonnull align 8 dereferenceable(40) %0) #21
  %6 = bitcast %class.Fruit* %2 to i8*
  %7 = bitcast %class.Fruit* %3 to i8*
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i64 0, i32 0
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi %class.Fruit* [ %0, %1 ], [ %12, %18 ]
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %11, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %2, %class.Fruit* nonnull align 8 dereferenceable(40) %4) #20
          to label %13 unwind label %20

13:                                               ; preds = %10
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull align 8 dereferenceable(40) %3, %class.Fruit* nonnull align 8 dereferenceable(40) %12) #20
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  br label %22

16:                                               ; preds = %13
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %2, %class.Fruit* nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %11, %class.Fruit* nonnull align 8 dereferenceable(40) %12) #21
  br label %10, !llvm.loop !43

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #19
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %11, %class.Fruit* nonnull align 8 dereferenceable(40) %4) #21
  %27 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #10 comdat {
  %4 = tail call %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) #20
  %5 = ptrtoint %class.Fruit* %4 to i64
  %6 = ptrtoint %class.Fruit* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i64 %8
  ret %class.Fruit* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %class.Fruit* %1 to i64
  %5 = ptrtoint %class.Fruit* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.Fruit* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.Fruit* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 -1
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull align 8 dereferenceable(40) %15, %class.Fruit* nonnull align 8 dereferenceable(40) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %class.Fruit* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106632240.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTS5Fruit", !17, i64 0, !23, i64 32}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !13}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI5FruitSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!26, !10, i64 8}
!30 = !{!26, !10, i64 16}
!31 = distinct !{!31, !13}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
