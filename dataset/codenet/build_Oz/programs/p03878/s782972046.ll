; ModuleID = 'Project_CodeNet_C++1400/p03878/s782972046.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s782972046.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782972046.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %struct.S, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.S, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #19
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast %struct.S* %4 to i8*
  %12 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  %13 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 1
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast %struct.S* %6 to i8*
  %21 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  %22 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  br label %35

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %25 unwind label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i32 0, i32* %12, align 4, !tbaa !9
  %26 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %26, i32* %13, align 4, !tbaa !11
  invoke void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.S* nonnull align 4 dereferenceable(8) %4) #20
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  %28 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %33

31:                                               ; preds = %25
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  br label %120

35:                                               ; preds = %18, %66
  %36 = phi i32 [ %68, %66 ], [ %16, %18 ]
  %37 = phi i32 [ %67, %66 ], [ 0, %18 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %struct.S*, %struct.S** %42, align 8, !tbaa !14
  %44 = icmp eq %struct.S* %41, %43
  br i1 %44, label %75, label %45

45:                                               ; preds = %39
  %46 = ptrtoint %struct.S* %43 to i64
  %47 = ptrtoint %struct.S* %41 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #19, !range !16
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %41, %struct.S* %43, i64 %52) #21
  %53 = icmp sgt i64 %48, 128
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.S, %struct.S* %41, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %41, %struct.S* nonnull %55) #21
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi %struct.S* [ %55, %54 ], [ %60, %59 ]
  %58 = icmp eq %struct.S* %57, %43
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %57) #21
  %60 = getelementptr inbounds %struct.S, %struct.S* %57, i64 1
  br label %56, !llvm.loop !17

61:                                               ; preds = %45
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %41, %struct.S* %43) #21
  br label %75

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %64 unwind label %69

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  store i32 1, i32* %21, align 4, !tbaa !9
  %65 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %65, i32* %22, align 4, !tbaa !11
  invoke void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.S* nonnull align 4 dereferenceable(8) %6) #20
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  %67 = add nuw nsw i32 %37, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !18

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  br label %120

75:                                               ; preds = %56, %61, %39
  %76 = load %struct.S*, %struct.S** %40, align 8, !tbaa !14
  %77 = load %struct.S*, %struct.S** %42, align 8, !tbaa !14
  %78 = load i64, i64* @MOD, align 8
  br label %79

79:                                               ; preds = %109, %75
  %80 = phi %struct.S* [ %76, %75 ], [ %113, %109 ]
  %81 = phi i32 [ 0, %75 ], [ %110, %109 ]
  %82 = phi i32 [ 0, %75 ], [ %111, %109 ]
  %83 = phi i64 [ 1, %75 ], [ %112, %109 ]
  %84 = icmp eq %struct.S* %80, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #20
          to label %114 unwind label %118

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.S, %struct.S* %80, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa.struct !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = icmp eq i32 %82, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %81, 1
  br label %109

95:                                               ; preds = %91
  %96 = sext i32 %82 to i64
  %97 = mul nsw i64 %83, %96
  %98 = srem i64 %97, %78
  %99 = add nsw i32 %82, -1
  br label %109

100:                                              ; preds = %87
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i32 %82, 1
  br label %109

104:                                              ; preds = %100
  %105 = sext i32 %81 to i64
  %106 = mul nsw i64 %83, %105
  %107 = srem i64 %106, %78
  %108 = add nsw i32 %81, -1
  br label %109

109:                                              ; preds = %102, %104, %93, %95
  %110 = phi i32 [ %94, %93 ], [ %81, %95 ], [ 0, %102 ], [ %108, %104 ]
  %111 = phi i32 [ 0, %93 ], [ %99, %95 ], [ %103, %102 ], [ %82, %104 ]
  %112 = phi i64 [ %83, %93 ], [ %98, %95 ], [ %83, %102 ], [ %107, %104 ]
  %113 = getelementptr inbounds %struct.S, %struct.S* %80, i64 1
  br label %79

114:                                              ; preds = %85
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #20
          to label %116 unwind label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %117) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0

118:                                              ; preds = %114, %85
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %73, %33
  %121 = phi { i8*, i32 } [ %34, %33 ], [ %74, %73 ], [ %119, %118 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %122) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  resume { i8*, i32 } %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.S* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.S* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.S* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.S*, %struct.S** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !23
  %7 = icmp eq %struct.S* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.S* %1 to i64*
  %10 = bitcast %struct.S* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.S*, %struct.S** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.S, %struct.S* %12, i64 1
  store %struct.S* %13, %struct.S** %3, align 8, !tbaa !22
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.S* %4, %struct.S* nonnull align 4 dereferenceable(8) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.S* %1, %struct.S* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8, !tbaa !22
  %10 = ptrtoint %struct.S* %1 to i64
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %13
  %16 = bitcast %struct.S* %2 to i64*
  %17 = bitcast %struct.S* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.S* %14 to i8*
  %22 = bitcast %struct.S* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #19
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.S, %struct.S* %15, i64 1
  %25 = ptrtoint %struct.S* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.S* %24 to i8*
  %30 = bitcast %struct.S* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #19
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.S* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.S* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #21
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.S, %struct.S* %24, i64 %37
  store %struct.S* %14, %struct.S** %6, align 8, !tbaa !20
  store %struct.S* %38, %struct.S** %8, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %4
  store %struct.S* %39, %struct.S** %36, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.S*, %struct.S** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.S* %5 to i64
  %9 = ptrtoint %struct.S* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.S* [ %6, %4 ], [ null, %2 ]
  ret %struct.S* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.S* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.S*
  ret %struct.S* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %0, %struct.S* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.S* %0 to i64
  %6 = getelementptr inbounds %struct.S, %struct.S* %0, i64 1
  %7 = bitcast %struct.S* %6 to i64*
  %8 = bitcast %struct.S* %0 to i64*
  br label %9

9:                                                ; preds = %101, %3
  %10 = phi %struct.S* [ %1, %3 ], [ %80, %101 ]
  %11 = phi i64 [ %2, %3 ], [ %38, %101 ]
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %13, 128
  br i1 %15, label %16, label %102

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = add nsw i64 %14, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %23
  %25 = bitcast %struct.S* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %23, i64 %14, i64 %26) #21
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !25

29:                                               ; preds = %22, %34
  %30 = phi %struct.S* [ %35, %34 ], [ %10, %22 ]
  %31 = ptrtoint %struct.S* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.S, %struct.S* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.S* %0, %struct.S* nonnull %35, %struct.S* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %29, !llvm.loop !26

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %102

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %39
  %41 = getelementptr inbounds %struct.S, %struct.S* %10, i64 -1
  %42 = load i64, i64* %7, align 4, !tbaa.struct !19
  %43 = bitcast %struct.S* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !19
  %45 = lshr i64 %42, 32
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %46, %48
  %50 = bitcast %struct.S* %41 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  br i1 %49, label %54, label %63

54:                                               ; preds = %37
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, i64* %8, align 4
  store i64 %44, i64* %8, align 4
  store i64 %57, i64* %43, align 4
  br label %72

58:                                               ; preds = %54
  %59 = icmp slt i32 %46, %53
  %60 = load i64, i64* %8, align 4
  br i1 %59, label %61, label %62

61:                                               ; preds = %58
  store i64 %51, i64* %8, align 4
  store i64 %60, i64* %50, align 4
  br label %72

62:                                               ; preds = %58
  store i64 %42, i64* %8, align 4
  store i64 %60, i64* %7, align 4
  br label %72

63:                                               ; preds = %37
  %64 = icmp slt i32 %46, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, i64* %8, align 4
  store i64 %42, i64* %8, align 4
  store i64 %66, i64* %7, align 4
  br label %72

67:                                               ; preds = %63
  %68 = icmp slt i32 %48, %53
  %69 = load i64, i64* %8, align 4
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i64 %51, i64* %8, align 4
  store i64 %69, i64* %50, align 4
  br label %72

71:                                               ; preds = %67
  store i64 %44, i64* %8, align 4
  store i64 %69, i64* %43, align 4
  br label %72

72:                                               ; preds = %71, %70, %65, %62, %61, %56
  br label %73

73:                                               ; preds = %72, %99
  %74 = phi %struct.S* [ %86, %99 ], [ %6, %72 ]
  %75 = phi %struct.S* [ %91, %99 ], [ %10, %72 ]
  %76 = load i64, i64* %8, align 4, !tbaa.struct !19
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi %struct.S* [ %74, %73 ], [ %86, %79 ]
  %81 = bitcast %struct.S* %80 to i64*
  %82 = load i64, i64* %81, align 4, !tbaa.struct !19
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, %78
  %86 = getelementptr inbounds %struct.S, %struct.S* %80, i64 1
  br i1 %85, label %79, label %87, !llvm.loop !27

87:                                               ; preds = %79
  %88 = bitcast %struct.S* %80 to i64*
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi %struct.S* [ %91, %89 ], [ %75, %87 ]
  %91 = getelementptr inbounds %struct.S, %struct.S* %90, i64 -1
  %92 = bitcast %struct.S* %91 to i64*
  %93 = load i64, i64* %92, align 4, !tbaa.struct !19
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %78, %95
  br i1 %96, label %89, label %97, !llvm.loop !28

97:                                               ; preds = %89
  %98 = icmp ult %struct.S* %80, %91
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = bitcast %struct.S* %91 to i64*
  store i64 %93, i64* %88, align 4
  store i64 %82, i64* %100, align 4
  br label %73, !llvm.loop !29

101:                                              ; preds = %97
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %80, %struct.S* %10, i64 %38) #20
  br label %9, !llvm.loop !30

102:                                              ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #14 {
  %5 = bitcast %struct.S* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.S* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.S* %1 to i64
  %10 = ptrtoint %struct.S* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 0, i64 %12, i64 %6) #20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #13 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14
  %16 = bitcast %struct.S* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !19
  %18 = bitcast %struct.S* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !19
  %20 = lshr i64 %17, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %25
  %27 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %8
  %28 = bitcast %struct.S* %26 to i64*
  %29 = bitcast %struct.S* %27 to i64*
  %30 = load i64, i64* %28, align 4
  store i64 %30, i64* %29, align 4
  br label %7, !llvm.loop !31

31:                                               ; preds = %7
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %8, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = shl i64 %8, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %40
  %42 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %8
  %43 = bitcast %struct.S* %41 to i64*
  %44 = bitcast %struct.S* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  br label %46

46:                                               ; preds = %38, %34, %31
  %47 = phi i64 [ %40, %38 ], [ %8, %34 ], [ %8, %31 ]
  %48 = lshr i64 %3, 32
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %62, %46
  %51 = phi i64 [ %47, %46 ], [ %53, %62 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %53
  %57 = bitcast %struct.S* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !19
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, %49
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %51
  %64 = bitcast %struct.S* %63 to i64*
  store i64 %58, i64* %64, align 4
  br label %50, !llvm.loop !32

65:                                               ; preds = %50, %55
  %66 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %51
  %67 = bitcast %struct.S* %66 to i64*
  store i64 %3, i64* %67, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #16 {
  %3 = icmp eq %struct.S* %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.S* %0 to i64*
  %6 = ptrtoint %struct.S* %0 to i64
  %7 = bitcast %struct.S* %0 to i8*
  br label %8

8:                                                ; preds = %31, %4
  %9 = phi %struct.S* [ %0, %4 ], [ %10, %31 ]
  %10 = getelementptr inbounds %struct.S, %struct.S* %9, i64 1
  %11 = icmp eq %struct.S* %10, %1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct.S* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !19
  %15 = load i64, i64* %5, align 4, !tbaa.struct !19
  %16 = lshr i64 %14, 32
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %15, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = ptrtoint %struct.S* %10 to i64
  %23 = sub i64 %22, %6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 3
  %27 = sub nsw i64 2, %26
  %28 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %27
  %29 = bitcast %struct.S* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 4 %7, i64 %23, i1 false) #19
  br label %30

30:                                               ; preds = %21, %25
  store i64 %14, i64* %5, align 4
  br label %31

31:                                               ; preds = %30, %32
  br label %8, !llvm.loop !33

32:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %10) #20
  br label %31

33:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %0) unnamed_addr #17 {
  %2 = bitcast %struct.S* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi %struct.S* [ %0, %1 ], [ %8, %15 ]
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i64 -1
  %9 = bitcast %struct.S* %8 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !19
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %5, %12
  %14 = bitcast %struct.S* %7 to i64*
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  store i64 %10, i64* %14, align 4
  br label %6, !llvm.loop !34

16:                                               ; preds = %6
  %17 = bitcast %struct.S* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782972046.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1S", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI1SSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 8}
!23 = !{!21, !15, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
