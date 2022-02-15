; ModuleID = 'Project_CodeNet_C++1400/p03097/s973145229.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s973145229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7Problem6Solve2Ejj = comdat any

$_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973145229.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = bitcast %"class.std::unique_ptr"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #16
  tail call void @_ZN7ProblemC2Ev(%struct.Problem* nonnull align 1 undef) #17
  %4 = bitcast i8* %3 to %struct.Problem*
  %5 = bitcast %"class.std::unique_ptr"* %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !5
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %4) #17
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  resume { i8*, i32 } %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4) #17
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = load i32, i32* %4, align 4, !tbaa !9
  %16 = xor i32 %15, %14
  call void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %struct.Problem* nonnull align 1 dereferenceable(1) %0, i32 %13, i32 %16) #17
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #17
          to label %74 unwind label %30

30:                                               ; preds = %56, %44, %28, %36, %26
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %76

32:                                               ; preds = %1, %38
  %33 = phi i32 [ %43, %38 ], [ 0, %1 ]
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %44 unwind label %30

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %20, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = xor i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !9
  %43 = add i32 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %36
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #17
          to label %46 unwind label %30

46:                                               ; preds = %44, %72
  %47 = phi i32 [ %73, %72 ], [ 0, %44 ]
  %48 = zext i32 %47 to i64
  %49 = load i32*, i32** %17, align 8, !tbaa !11
  %50 = load i32*, i32** %19, align 8, !tbaa !13
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %58, label %56

56:                                               ; preds = %46
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
          to label %74 unwind label %30

58:                                               ; preds = %46
  %59 = icmp eq i32 %47, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = load i32*, i32** %19, align 8, !tbaa !13
  br label %66

64:                                               ; preds = %66, %60
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %76

66:                                               ; preds = %62, %58
  %67 = phi i32* [ %63, %62 ], [ %50, %58 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #17
          to label %72 unwind label %64

72:                                               ; preds = %66
  %73 = add i32 %47, 1
  br label %46, !llvm.loop !16

74:                                               ; preds = %56, %28
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret void

76:                                               ; preds = %64, %30
  %77 = phi { i8*, i32 } [ %31, %30 ], [ %65, %64 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %77
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Problem*, %struct.Problem** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Problem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.Problem, %struct.Problem* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #19
  br label %7

7:                                                ; preds = %5, %1
  store %struct.Problem* null, %struct.Problem** %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #9 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !26
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %176

19:                                               ; preds = %14
  %20 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #15
  call void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %21, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %176

24:                                               ; preds = %4
  %25 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %26 = add i32 %2, -1
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %24
  %31 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %26, i32 %3) #17
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %93

45:                                               ; preds = %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %101

47:                                               ; preds = %32
  %48 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  %49 = getelementptr inbounds i32, i32* %36, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %26, i32 %50) #17
          to label %51 unwind label %70

51:                                               ; preds = %47
  %52 = load i32*, i32** %35, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %52) #17
          to label %53 unwind label %72

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i32* %10 to i8*
  br label %57

57:                                               ; preds = %53, %78
  %58 = phi i32 [ %79, %78 ], [ 0, %53 ]
  %59 = zext i32 %58 to i64
  %60 = load i32*, i32** %54, align 8, !tbaa !11
  %61 = load i32*, i32** %55, align 8, !tbaa !13
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %65, %59
  br i1 %66, label %74, label %67

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %40, 4294967295
  %69 = and i64 %68, 4294967295
  br label %82

70:                                               ; preds = %47
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %98

72:                                               ; preds = %51
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %95

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %75 = getelementptr inbounds i32, i32* %61, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = xor i32 %76, %27
  store i32 %77, i32* %10, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %78 unwind label %80

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %79 = add i32 %58, 1
  br label %57, !llvm.loop !28

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %95

82:                                               ; preds = %67, %87
  %83 = phi i64 [ 0, %67 ], [ %88, %87 ]
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %86) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %93

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  %89 = load i32*, i32** %35, align 8, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %90) #17
          to label %82 unwind label %91, !llvm.loop !29

91:                                               ; preds = %87
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %85, %43
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br i1 %42, label %171, label %164

95:                                               ; preds = %91, %80, %72
  %96 = phi { i8*, i32 } [ %81, %80 ], [ %92, %91 ], [ %73, %72 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #18
  br label %98

98:                                               ; preds = %95, %70
  %99 = phi { i8*, i32 } [ %96, %95 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #18
  br label %101

101:                                              ; preds = %98, %45
  %102 = phi { i8*, i32 } [ %99, %98 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %173

103:                                              ; preds = %24
  %104 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %26, i32 1) #17
          to label %105 unwind label %124

105:                                              ; preds = %103
  %106 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  %107 = xor i32 %27, %3
  %108 = xor i32 %107, 1
  invoke void @_ZN7Problem6Solve2Ejj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, %struct.Problem* nonnull align 1 dereferenceable(1) %1, i32 %26, i32 %108) #17
          to label %109 unwind label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !11
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  %114 = ptrtoint i32* %111 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %109
  %121 = and i64 %117, 4294967295
  br label %128

122:                                              ; preds = %109
  %123 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br label %156

124:                                              ; preds = %103
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %162

126:                                              ; preds = %105
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %159

128:                                              ; preds = %120, %131
  %129 = phi i64 [ 0, %120 ], [ %135, %131 ]
  %130 = icmp eq i64 %129, %121
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, i32* %113, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = or i32 %133, %27
  store i32 %134, i32* %132, align 4, !tbaa !9
  %135 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !30

136:                                              ; preds = %128, %139
  %137 = phi i64 [ %143, %139 ], [ 0, %128 ]
  %138 = icmp eq i64 %137, %121
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i32, i32* %113, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = xor i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !9
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !31

144:                                              ; preds = %136, %151
  %145 = phi i64 [ %152, %151 ], [ 0, %136 ]
  %146 = icmp eq i64 %145, %121
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  br label %156

148:                                              ; preds = %144
  %149 = load i32*, i32** %112, align 8, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %149, i64 %145
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %150) #17
          to label %151 unwind label %153

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !32

153:                                              ; preds = %148
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #18
  br label %159

156:                                              ; preds = %147, %122
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  br i1 %119, label %171, label %164

159:                                              ; preds = %153, %126
  %160 = phi { i8*, i32 } [ %154, %153 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %161) #18
  br label %162

162:                                              ; preds = %159, %124
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  br label %173

164:                                              ; preds = %156, %93
  %165 = bitcast %"class.std::vector"* %7 to <2 x i32*>*
  %166 = load <2 x i32*>, <2 x i32*>* %165, align 16, !tbaa !5
  %167 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %166, <2 x i32*>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 16, !tbaa !33
  store i32* %170, i32** %168, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  br label %171

171:                                              ; preds = %93, %156, %164
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %172) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  br label %176

173:                                              ; preds = %162, %101
  %174 = phi { i8*, i32 } [ %102, %101 ], [ %163, %162 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  resume { i8*, i32 } %174

176:                                              ; preds = %171, %19, %17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
  %11 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #17
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !33
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #15
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !13
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !13
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !33
  store i32* %12, i32** %7, align 16, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  store i32* %11, i32** %5, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !5
  store i32* %6, i32** %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973145229.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { builtin minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !25, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !6, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!20, !21, i64 8}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!12, !6, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
