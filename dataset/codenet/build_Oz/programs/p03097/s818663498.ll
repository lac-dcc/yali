; ModuleID = 'Project_CodeNet_C++1400/p03097/s818663498.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s818663498.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818663498.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6bitcntj(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1431655765
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %2
  %6 = and i32 %5, 858993459
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 858993459
  %9 = add nuw nsw i32 %8, %6
  %10 = and i32 %9, 117901063
  %11 = lshr i32 %9, 4
  %12 = and i32 %11, 117901063
  %13 = add nuw nsw i32 %12, %10
  %14 = and i32 %13, 983055
  %15 = lshr i32 %13, 8
  %16 = and i32 %15, 983055
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 31
  %19 = lshr i32 %17, 16
  %20 = add nuw nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1fiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %12, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  br label %67

15:                                               ; preds = %4
  %16 = add nsw i32 %1, -1
  %17 = shl nuw i32 1, %16
  %18 = xor i32 %3, %2
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = xor i32 %2, 1
  tail call void @_Z1fiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %16, i32 %2, i32 %22) #16
  %23 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = xor i32 %22, %17
  invoke void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %16, i32 %24, i32 %3) #16
          to label %25 unwind label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !9
  %32 = invoke i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %27, i32* %29, i32* %31) #16
          to label %33 unwind label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %67

35:                                               ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %40

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #17
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi { i8*, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %68

42:                                               ; preds = %15
  tail call void @_Z1fiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %16, i32 %2, i32 %3) #16
  %43 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = xor i32 %17, %2
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = xor i32 %48, %17
  invoke void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %16, i32 %44, i32 %49) #16
          to label %50 unwind label %60

50:                                               ; preds = %42
  %51 = load i32*, i32** %45, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = invoke i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %52, i32* %54, i32* %56) #16
          to label %58 unwind label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %67

60:                                               ; preds = %42
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %65

62:                                               ; preds = %50
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #17
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi { i8*, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %68

67:                                               ; preds = %33, %58, %10
  ret void

68:                                               ; preds = %40, %65
  %69 = phi { i8*, i32 } [ %41, %40 ], [ %66, %65 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #17
  resume { i8*, i32 } %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i32, i32* %6, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %11, i32* %2, i32* %3) #16
  %12 = load i32*, i32** %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  ret i32* %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = call i32 @_Z6bitcntj(i32 %11) #16
  %13 = srem i32 %12, 2
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @_Z6bitcntj(i32 %14) #16
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #16
  br label %55

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #16
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z1fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %25, i32 %26, i32 %27) #16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %50, %21
  %30 = phi i64 [ %51, %50 ], [ 0, %21 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = shl nuw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %55

37:                                               ; preds = %29
  %38 = load i32*, i32** %28, align 8, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %38, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #16
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = shl nsw i32 -1, %43
  %45 = xor i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %30, %46
  %48 = select i1 %47, i8 10, i8 32
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %48) #16
          to label %50 unwind label %52

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

52:                                               ; preds = %42, %37
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %53

55:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !20
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !27
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !28
  tail call void @_Z5solvev() #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !29
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #15
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %112, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #15
  %33 = load i32*, i32** %13, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !30
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #15
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %112, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #15
  br label %112

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #15
  %57 = load i32*, i32** %13, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !30
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #15
  %66 = load i32*, i32** %13, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !30
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #15
  br label %112

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %76 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #16
  %77 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75, i64 %76) #16
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = ptrtoint i32* %1 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = bitcast i32* %77 to i8*
  %86 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %82, i1 false) #15
  br label %87

87:                                               ; preds = %84, %74
  %88 = ashr exact i64 %82, 2
  %89 = getelementptr inbounds i32, i32* %77, i64 %88
  %90 = icmp eq i64 %9, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  %93 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %9, i1 false) #15
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 %10
  %96 = load i32*, i32** %13, align 8, !tbaa !30
  %97 = ptrtoint i32* %96 to i64
  %98 = sub i64 %97, %80
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = bitcast i32* %95 to i8*
  %102 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* align 4 %102, i64 %98, i1 false) #15
  br label %103

103:                                              ; preds = %100, %94
  %104 = ashr exact i64 %98, 2
  %105 = getelementptr inbounds i32, i32* %95, i64 %104
  %106 = load i32*, i32** %78, align 8, !tbaa !11
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %103, %108
  store i32* %77, i32** %78, align 8, !tbaa !11
  store i32* %105, i32** %13, align 8, !tbaa !30
  %111 = getelementptr inbounds i32, i32* %77, i64 %76
  store i32* %111, i32** %11, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %71, %67, %46, %45, %110, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818663498.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !19, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !10, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !10, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !10, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !22, i64 8}
!29 = !{!12, !10, i64 16}
!30 = !{!12, !10, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
