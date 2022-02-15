; ModuleID = 'Project_CodeNet_C++1400/p03293/s454607346.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s454607346.cpp"
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
%"class.std::reverse_iterator.0" = type { i8* }

$_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES5_EET0_T_S7_S6_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454607346.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %18 unwind label %30

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %26

26:                                               ; preds = %37, %20
  %27 = phi i64 [ %39, %37 ], [ 0, %20 ]
  %28 = load i64, i64* %15, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %32, label %46

30:                                               ; preds = %18, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %51

32:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %33 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !14
  %34 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %22, align 8, !tbaa.struct !18, !alias.scope !14
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  store i8* %36, i8** %23, align 8, !tbaa.struct !18, !alias.scope !20
  store i8* %33, i8** %24, align 8, !tbaa.struct !18, !alias.scope !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  invoke void @_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #15
          to label %37 unwind label %42

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  %38 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  %39 = add nuw i64 %27, 1
  br i1 %38, label %40, label %26, !llvm.loop !26

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #15
          to label %50 unwind label %44

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %51

44:                                               ; preds = %40
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %51

46:                                               ; preds = %26
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %51

50:                                               ; preds = %40, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret i32 0

51:                                               ; preds = %42, %48, %44, %30
  %52 = phi { i8*, i32 } [ %31, %30 ], [ %49, %48 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %10, i64* %9, align 8, !tbaa !19
  %11 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8, !tbaa !19
  store i64 %13, i64* %12, align 8, !tbaa !19
  %14 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %15 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %16 = load i64, i64* %14, align 8, !tbaa !19
  store i64 %16, i64* %15, align 8, !tbaa !19
  call void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #15
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa.struct !18
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa.struct !18
  %21 = icmp eq i8* %18, %20
  %22 = ptrtoint i8* %18 to i64
  %23 = ptrtoint i8* %20 to i64
  br i1 %21, label %24, label %28

24:                                               ; preds = %4
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %27 = load i64, i64* %25, align 8, !tbaa !19
  store i64 %27, i64* %26, align 8, !tbaa !19
  br label %134

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa.struct !18
  %31 = icmp eq i8* %30, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %22, i64* %33, align 8, !tbaa !19
  br label %134

34:                                               ; preds = %28
  %35 = ptrtoint i8* %30 to i64
  %36 = sub i64 %22, %35
  %37 = sub i64 %22, %23
  %38 = sub nsw i64 %36, %37
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %22, i64* %41, align 8, !tbaa !19
  %42 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %43 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %23, i64* %43, align 8, !tbaa !19
  %44 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %23, i64* %44, align 8, !tbaa !19
  %45 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  call void @_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %8, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  %46 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %47 = load i64, i64* %42, align 8, !tbaa !19
  store i64 %47, i64* %46, align 8, !tbaa !19
  br label %134

48:                                               ; preds = %34
  %49 = sub i64 %35, %23
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  br label %51

51:                                               ; preds = %121, %48
  %52 = phi i8* [ %18, %48 ], [ %122, %121 ]
  %53 = phi i64 [ %37, %48 ], [ %123, %121 ]
  %54 = phi i64 [ %36, %48 ], [ %124, %121 ]
  %55 = sub i64 %54, %53
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = icmp eq i64 %53, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = ptrtoint i8* %52 to i64
  %61 = getelementptr inbounds i8, i8* %52, i64 -1
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  store i8* %61, i8** %63, align 8, !tbaa.struct !18, !alias.scope !28
  %64 = sub i64 0, %54
  %65 = getelementptr inbounds i8, i8* %52, i64 %64
  %66 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i64 0, i32 0, i32 0
  store i8* %65, i8** %66, align 8, !tbaa.struct !18, !alias.scope !31
  %67 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %60, i64* %67, align 8, !tbaa !19
  %68 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #14
  call void @_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %12, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #14
  store i8 %62, i8* %65, align 1, !tbaa !13
  %69 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %70 = ptrtoint i8* %50 to i64
  store i64 %70, i64* %69, align 8, !tbaa !19
  br label %134

71:                                               ; preds = %57
  %72 = sub i64 0, %53
  %73 = getelementptr inbounds i8, i8* %52, i64 %72
  %74 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  br label %75

75:                                               ; preds = %83, %71
  %76 = phi i8* [ %73, %71 ], [ %85, %83 ]
  %77 = phi i8* [ %52, %71 ], [ %84, %83 ]
  %78 = phi i64 [ 0, %71 ], [ %88, %83 ]
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = srem i64 %54, %53
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %77, i64 -1
  %85 = getelementptr inbounds i8, i8* %76, i64 -1
  %86 = load i8, i8* %84, align 1, !tbaa !13
  %87 = load i8, i8* %85, align 1, !tbaa !13
  store i8 %87, i8* %84, align 1, !tbaa !13
  store i8 %86, i8* %85, align 1, !tbaa !13
  %88 = add nuw i64 %78, 1
  br label %75, !llvm.loop !34

89:                                               ; preds = %80
  %90 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %91 = ptrtoint i8* %50 to i64
  store i64 %91, i64* %90, align 8, !tbaa !19
  br label %134

92:                                               ; preds = %80
  %93 = sub nsw i64 %53, %81
  br label %121

94:                                               ; preds = %51
  %95 = icmp eq i64 %55, 1
  %96 = sub i64 0, %54
  %97 = getelementptr inbounds i8, i8* %52, i64 %96
  br i1 %95, label %98, label %110

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %97, i64 1
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %103 = ptrtoint i8* %52 to i64
  store i64 %103, i64* %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %14, i64 0, i32 0, i32 0
  store i8* %99, i8** %104, align 8, !tbaa.struct !18, !alias.scope !35
  %105 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %15, i64 0, i32 0, i32 0
  store i8* %97, i8** %105, align 8, !tbaa.struct !18, !alias.scope !38
  %106 = bitcast %"class.std::reverse_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #14
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %16, %"class.std::reverse_iterator"* nonnull %13, %"class.std::reverse_iterator"* nonnull %14, %"class.std::reverse_iterator"* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #14
  %107 = getelementptr inbounds i8, i8* %52, i64 -1
  store i8 %101, i8* %107, align 1, !tbaa !13
  %108 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %109 = ptrtoint i8* %50 to i64
  store i64 %109, i64* %108, align 8, !tbaa !19
  br label %134

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, i8* %97, i64 %55
  %112 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  br label %113

113:                                              ; preds = %125, %110
  %114 = phi i8* [ %97, %110 ], [ %127, %125 ]
  %115 = phi i8* [ %111, %110 ], [ %126, %125 ]
  %116 = phi i64 [ 0, %110 ], [ %130, %125 ]
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = srem i64 %54, %55
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %92
  %122 = phi i8* [ %77, %92 ], [ %115, %118 ]
  %123 = phi i64 [ %93, %92 ], [ %119, %118 ]
  %124 = phi i64 [ %53, %92 ], [ %55, %118 ]
  br label %51, !llvm.loop !41

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, i8* %115, i64 1
  %127 = getelementptr inbounds i8, i8* %114, i64 1
  %128 = load i8, i8* %115, align 1, !tbaa !13
  %129 = load i8, i8* %114, align 1, !tbaa !13
  store i8 %129, i8* %115, align 1, !tbaa !13
  store i8 %128, i8* %114, align 1, !tbaa !13
  %130 = add nuw i64 %116, 1
  br label %113, !llvm.loop !42

131:                                              ; preds = %118
  %132 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %133 = ptrtoint i8* %50 to i64
  store i64 %133, i64* %132, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %40, %131, %89, %98, %59, %32, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %7 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %13, %4
  %10 = load i8*, i8** %5, align 8, !tbaa.struct !18
  %11 = load i8*, i8** %6, align 8, !tbaa.struct !18
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load i64, i64* %7, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %10, i64 -1
  %16 = inttoptr i64 %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %15, align 1, !tbaa !13
  %19 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %19, i8* %15, align 1, !tbaa !13
  store i8 %18, i8* %17, align 1, !tbaa !13
  %20 = load i8*, i8** %5, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  store i8* %21, i8** %5, align 8, !tbaa !43
  %22 = load i8*, i8** %8, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  store i8* %23, i8** %8, align 8, !tbaa !43
  br label %9, !llvm.loop !45

24:                                               ; preds = %9
  %25 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %26 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %26, i64* %25, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !19
  %10 = inttoptr i64 %9 to i8*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %11, align 8, !tbaa.struct !18, !alias.scope !46
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !19
  %14 = inttoptr i64 %13 to i8*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i8* %14, i8** %15, align 8, !tbaa.struct !18, !alias.scope !51
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !19
  store i64 %18, i64* %17, align 8, !tbaa !19
  call void @_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !19
  %10 = inttoptr i64 %9 to i8*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %11, align 8, !tbaa.struct !18, !alias.scope !56
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !19
  %14 = inttoptr i64 %13 to i8*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i8* %14, i8** %15, align 8, !tbaa.struct !18, !alias.scope !61
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !19
  store i64 %18, i64* %17, align 8, !tbaa !19
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = inttoptr i64 %12 to i8*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  store i8* %13, i8** %14, align 8, !tbaa !66, !alias.scope !68
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = inttoptr i64 %16 to i8*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !66, !alias.scope !73
  %19 = inttoptr i64 %10 to i8*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %8, i64 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !66, !alias.scope !78
  call void @_ZSt14__copy_move_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* nonnull sret(%"class.std::reverse_iterator.0") align 8 %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7, %"class.std::reverse_iterator.0"* nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !66, !noalias !83
  %23 = ptrtoint i8* %22 to i64
  %24 = sub i64 %23, %10
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa.struct !18, !alias.scope !86
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !66
  store i8* %10, i8** %8, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %13, i8** %11, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  store i8* %16, i8** %14, align 8, !tbaa !66
  call void @_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !66
  store i8* %10, i8** %8, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %13, i8** %11, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  store i8* %16, i8** %14, align 8, !tbaa !66
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !66
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  br label %13

13:                                               ; preds = %19, %4
  %14 = phi i64 [ %11, %4 ], [ %29, %19 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %0, i64 0, i32 0
  %18 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %18, i8** %17, align 8, !tbaa !66
  ret void

19:                                               ; preds = %13
  %20 = load i8*, i8** %5, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = load i8*, i8** %12, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  store i8 %22, i8* %24, align 1, !tbaa !13
  %25 = load i8*, i8** %5, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  store i8* %26, i8** %5, align 8, !tbaa !66
  %27 = load i8*, i8** %12, align 8, !tbaa !66
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  store i8* %28, i8** %12, align 8, !tbaa !66
  %29 = add nsw i64 %14, -1
  br label %13, !llvm.loop !89
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = inttoptr i64 %12 to i8*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  store i8* %13, i8** %14, align 8, !tbaa !66, !alias.scope !90
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = inttoptr i64 %16 to i8*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !66, !alias.scope !95
  %19 = inttoptr i64 %10 to i8*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %8, i64 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !66, !alias.scope !100
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* nonnull sret(%"class.std::reverse_iterator.0") align 8 %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7, %"class.std::reverse_iterator.0"* nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !66, !noalias !105
  %23 = ptrtoint i8* %22 to i64
  %24 = sub i64 %23, %10
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa.struct !18, !alias.scope !108
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !66
  store i8* %10, i8** %8, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %13, i8** %11, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  store i8* %16, i8** %14, align 8, !tbaa !66
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !66
  store i8* %10, i8** %8, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %13, i8** %11, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  store i8* %16, i8** %14, align 8, !tbaa !66
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !66
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  br label %13

13:                                               ; preds = %16, %4
  %14 = phi i64 [ %11, %4 ], [ %22, %16 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8*, i8** %7, align 8, !tbaa !66
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** %7, align 8, !tbaa !66
  %19 = load i8, i8* %17, align 1, !tbaa !13
  %20 = load i8*, i8** %12, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %21, i8** %12, align 8, !tbaa !66
  store i8 %19, i8* %20, align 1, !tbaa !13
  %22 = add nsw i64 %14, -1
  br label %13, !llvm.loop !111

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %0, i64 0, i32 0
  %25 = load i8*, i8** %12, align 8, !tbaa !66
  store i8* %25, i8** %24, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #16
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454607346.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!17 = !{!11, !7, i64 0}
!18 = !{i64 0, i64 8, !19}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!22 = distinct !{!22, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!30 = distinct !{!30, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!33 = distinct !{!33, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl: argument 0"}
!37 = distinct !{!37, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmiEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!40 = distinct !{!40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!48 = distinct !{!48, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!49 = distinct !{!49, !50, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!50 = distinct !{!50, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!53 = distinct !{!53, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!54 = distinct !{!54, !55, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!55 = distinct !{!55, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!58 = distinct !{!58, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!59 = distinct !{!59, !60, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!60 = distinct !{!60, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!63 = distinct !{!63, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!64 = distinct !{!64, !65, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!65 = distinct !{!65, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSSt16reverse_iteratorIPcE", !7, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!70 = distinct !{!70, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!71 = distinct !{!71, !72, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!72 = distinct !{!72, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!75 = distinct !{!75, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!76 = distinct !{!76, !77, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!77 = distinct !{!77, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!80 = distinct !{!80, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!81 = distinct !{!81, !82, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!82 = distinct !{!82, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IS3_EET_SD_T0_: argument 0"}
!85 = distinct !{!85, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IS3_EET_SD_T0_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!89 = distinct !{!89, !27}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!92 = distinct !{!92, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!93 = distinct !{!93, !94, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!94 = distinct !{!94, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!98 = distinct !{!98, !99, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!99 = distinct !{!99, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!102 = distinct !{!102, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!103 = distinct !{!103, !104, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!104 = distinct !{!104, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IS3_EET_SD_T0_: argument 0"}
!107 = distinct !{!107, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IS3_EET_SD_T0_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!110 = distinct !{!110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!111 = distinct !{!111, !27}
