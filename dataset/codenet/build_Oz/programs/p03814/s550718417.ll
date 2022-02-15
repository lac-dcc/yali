; ModuleID = 'Project_CodeNet_C++1400/p03814/s550718417.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s550718417.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550718417.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i8, align 1
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %13 unwind label %49

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = load i64, i64* %10, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #11
  store i8 65, i8* %2, align 1, !tbaa !13
  %18 = invoke i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag(i8* %15, i8* %17, i8* nonnull %2) #12
          to label %19 unwind label %51

19:                                               ; preds = %13
  %20 = load i8*, i8** %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #11
  %21 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %22 = load i64, i64* %10, align 8, !tbaa !10, !noalias !15
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa.struct !18, !alias.scope !15
  %25 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i8* %20, i8** %25, align 8, !tbaa.struct !18, !alias.scope !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  store i8 90, i8* %6, align 1, !tbaa !13
  invoke void @_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i8* nonnull align 1 dereferenceable(1) %6) #12
          to label %26 unwind label %53

26:                                               ; preds = %19
  %27 = ptrtoint i8* %18 to i64
  %28 = ptrtoint i8* %20 to i64
  %29 = sub i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = load i8*, i8** %14, align 8, !tbaa !14, !noalias !23
  %32 = load i64, i64* %10, align 8, !tbaa !10, !noalias !23
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa.struct !18
  %36 = ptrtoint i8* %33 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %40 = trunc i64 %32 to i32
  %41 = xor i32 %39, -1
  %42 = add i32 %30, 1
  %43 = add i32 %42, %40
  %44 = add i32 %43, %41
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #12
          to label %46 unwind label %55

46:                                               ; preds = %26
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext 10) #12
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %57

51:                                               ; preds = %13
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #11
  br label %57

53:                                               ; preds = %19
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  br label %57

55:                                               ; preds = %46, %26
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %51, %55, %53, %49
  %58 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %9 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %9, i64* %8, align 8, !tbaa !19
  %10 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %12, i64* %11, align 8, !tbaa !19
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i8* nonnull %3) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i8* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8, i8* %9, align 1, !tbaa !13
  %14 = load i8, i8* %2, align 1, !tbaa !13
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %9, i64 2
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, %14
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %9, i64 3
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, %14
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !26

31:                                               ; preds = %8
  %32 = ptrtoint i8* %9 to i64
  %33 = sub i64 %4, %32
  switch i64 %33, label %56 [
    i64 3, label %38
    i64 2, label %36
    i64 1, label %34
  ]

34:                                               ; preds = %31
  %35 = load i8, i8* %2, align 1, !tbaa !13
  br label %51

36:                                               ; preds = %31
  %37 = load i8, i8* %2, align 1, !tbaa !13
  br label %44

38:                                               ; preds = %31
  %39 = load i8, i8* %9, align 1, !tbaa !13
  %40 = load i8, i8* %2, align 1, !tbaa !13
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %9, i64 1
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i8 [ %37, %36 ], [ %40, %42 ]
  %46 = phi i8* [ %9, %36 ], [ %43, %42 ]
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  br label %51

51:                                               ; preds = %34, %49
  %52 = phi i8 [ %35, %34 ], [ %45, %49 ]
  %53 = phi i8* [ %9, %34 ], [ %50, %49 ]
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %31
  br label %63

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, i8* %9, i64 1
  br label %63

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, i8* %9, i64 2
  br label %63

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, i8* %9, i64 3
  br label %63

63:                                               ; preds = %12, %57, %59, %61, %51, %44, %38, %56
  %64 = phi i8* [ %1, %56 ], [ %9, %38 ], [ %46, %44 ], [ %53, %51 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %9, %12 ]
  ret i8* %64
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i8* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %9 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %9, i64* %8, align 8, !tbaa !19
  %10 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %12, i64* %11, align 8, !tbaa !19
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i8* %3) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i8* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa.struct !18
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa.struct !18
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 2
  br label %13

13:                                               ; preds = %47, %4
  %14 = phi i64 [ %9, %4 ], [ %49, %47 ]
  %15 = phi i8* [ %6, %4 ], [ %41, %47 ]
  %16 = phi i64 [ %12, %4 ], [ %48, %47 ]
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = inttoptr i64 %14 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %3, align 1, !tbaa !13
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %87, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %25, i8** %5, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, i8* %15, i64 -2
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = load i8, i8* %3, align 1, !tbaa !13
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %15, i64 -1
  %32 = ptrtoint i8* %31 to i64
  br label %87

33:                                               ; preds = %24
  store i8* %26, i8** %5, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, i8* %15, i64 -3
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = load i8, i8* %3, align 1, !tbaa !13
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = ptrtoint i8* %26 to i64
  br label %87

40:                                               ; preds = %33
  store i8* %34, i8** %5, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, i8* %15, i64 -4
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = load i8, i8* %3, align 1, !tbaa !13
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = ptrtoint i8* %34 to i64
  br label %87

47:                                               ; preds = %40
  store i8* %41, i8** %5, align 8, !tbaa !28
  %48 = add nsw i64 %16, -1
  %49 = ptrtoint i8* %41 to i64
  br label %13, !llvm.loop !30

50:                                               ; preds = %13
  %51 = load i8*, i8** %7, align 8, !tbaa.struct !18
  %52 = ptrtoint i8* %15 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  switch i64 %54, label %87 [
    i64 3, label %55
    i64 2, label %64
    i64 1, label %75
  ]

55:                                               ; preds = %50
  %56 = inttoptr i64 %14 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = load i8, i8* %3, align 1, !tbaa !13
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %62, i8** %5, align 8, !tbaa !28
  %63 = ptrtoint i8* %62 to i64
  br label %64

64:                                               ; preds = %50, %61
  %65 = phi i8* [ %15, %50 ], [ %62, %61 ]
  %66 = phi i64 [ %14, %50 ], [ %63, %61 ]
  %67 = inttoptr i64 %66 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = load i8, i8* %3, align 1, !tbaa !13
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, i8* %65, i64 -1
  store i8* %73, i8** %5, align 8, !tbaa !28
  %74 = ptrtoint i8* %73 to i64
  br label %75

75:                                               ; preds = %50, %72
  %76 = phi i8* [ %15, %50 ], [ %73, %72 ]
  %77 = phi i64 [ %14, %50 ], [ %74, %72 ]
  %78 = inttoptr i64 %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = load i8, i8* %3, align 1, !tbaa !13
  %82 = icmp eq i8 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8* %84, i8** %5, align 8, !tbaa !28
  %85 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %18, %83, %50, %75, %64, %55, %45, %38, %30
  %88 = phi i64 [ %46, %45 ], [ %39, %38 ], [ %32, %30 ], [ %14, %55 ], [ %66, %64 ], [ %77, %75 ], [ %86, %83 ], [ %53, %50 ], [ %14, %18 ]
  %89 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %88, i64* %89, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550718417.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!18 = !{i64 0, i64 8, !19}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!30 = distinct !{!30, !27}
