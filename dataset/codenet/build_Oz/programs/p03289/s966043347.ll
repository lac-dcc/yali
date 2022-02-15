; ModuleID = 'Project_CodeNet_C++1400/p03289/s966043347.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s966043347.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966043347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %8 unwind label %41

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %10, i64 2
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = add nsw i64 %12, -3
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #15, !range !15
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* nonnull %11, i8* nonnull %14, i64 %20) #17
  %21 = icmp sgt i64 %12, 19
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %10, i64 18
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_"(i8* nonnull %11, i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi i8* [ %23, %22 ], [ %28, %27 ]
  %26 = icmp eq i8* %25, %14
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i8* nonnull %25) #17
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !16

29:                                               ; preds = %16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_"(i8* nonnull %11, i8* nonnull %14) #17
  br label %30

30:                                               ; preds = %24, %29, %8
  %31 = load i8*, i8** %9, align 8, !tbaa !14
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 65
  %34 = load i64, i64* %5, align 8, !tbaa !10
  %35 = add i64 %34, -2
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 67
  %39 = select i1 %38, i1 %33, i1 false
  %40 = zext i1 %39 to i8
  br label %45

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %72

43:                                               ; preds = %69, %49
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %72

45:                                               ; preds = %61, %30
  %46 = phi i64 [ %68, %61 ], [ 1, %30 ]
  %47 = phi i8 [ %67, %61 ], [ %40, %30 ]
  %48 = icmp ugt i64 %35, %46
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = add i64 %34, -1
  %51 = getelementptr inbounds i8, i8* %31, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = call i32 @islower(i32 %53) #18
  %55 = icmp eq i32 %54, 0
  %56 = and i8 %47, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  %59 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %59) #16
          to label %69 unwind label %43

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, i8* %31, i64 %46
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = sext i8 %63 to i32
  %65 = call i32 @islower(i32 %64) #18
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8 0, i8 %47
  %68 = add nuw i64 %46, 1
  br label %45, !llvm.loop !18

69:                                               ; preds = %49
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #16
          to label %71 unwind label %43

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  ret i32 0

72:                                               ; preds = %43, %41
  %73 = phi { i8*, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* %0, i8* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %78, %3
  %8 = phi i8* [ %1, %3 ], [ %66, %78 ]
  %9 = phi i64 [ %2, %3 ], [ %34, %78 ]
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %79

13:                                               ; preds = %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = add nsw i64 %11, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %18, %15 ], [ %24, %19 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SF_T1_T2_"(i8* %0, i64 %20, i64 %11, i8 signext %22) #17
  %23 = icmp eq i64 %20, 0
  %24 = add nsw i64 %20, -1
  br i1 %23, label %25, label %19, !llvm.loop !19

25:                                               ; preds = %19, %30
  %26 = phi i8* [ %31, %30 ], [ %8, %19 ]
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 %27, %5
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %26, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_SE_RT0_"(i8* %0, i8* nonnull %31, i8* nonnull %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %25, !llvm.loop !20

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %79

33:                                               ; preds = %13
  %34 = add nsw i64 %9, -1
  %35 = lshr i64 %11, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = getelementptr inbounds i8, i8* %8, i64 -1
  %38 = load i8, i8* %6, align 1, !tbaa !13
  %39 = load i8, i8* %36, align 1, !tbaa !13
  %40 = icmp sgt i8 %38, %39
  %41 = load i8, i8* %37, align 1, !tbaa !13
  br i1 %40, label %42, label %51

42:                                               ; preds = %33
  %43 = icmp sgt i8 %39, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %39, i8* %0, align 1, !tbaa !13
  store i8 %45, i8* %36, align 1, !tbaa !13
  br label %60

46:                                               ; preds = %42
  %47 = icmp sgt i8 %38, %41
  %48 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  store i8 %41, i8* %0, align 1, !tbaa !13
  store i8 %48, i8* %37, align 1, !tbaa !13
  br label %60

50:                                               ; preds = %46
  store i8 %38, i8* %0, align 1, !tbaa !13
  store i8 %48, i8* %6, align 1, !tbaa !13
  br label %60

51:                                               ; preds = %33
  %52 = icmp sgt i8 %38, %41
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %38, i8* %0, align 1, !tbaa !13
  store i8 %54, i8* %6, align 1, !tbaa !13
  br label %60

55:                                               ; preds = %51
  %56 = icmp sgt i8 %39, %41
  %57 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i8 %41, i8* %0, align 1, !tbaa !13
  store i8 %57, i8* %37, align 1, !tbaa !13
  br label %60

59:                                               ; preds = %55
  store i8 %39, i8* %0, align 1, !tbaa !13
  store i8 %57, i8* %36, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %59, %58, %53, %50, %49, %44
  br label %61

61:                                               ; preds = %60, %77
  %62 = phi i8* [ %69, %77 ], [ %6, %60 ]
  %63 = phi i8* [ %72, %77 ], [ %8, %60 ]
  %64 = load i8, i8* %0, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i8* [ %62, %61 ], [ %69, %65 ]
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp sgt i8 %67, %64
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  br i1 %68, label %65, label %70, !llvm.loop !21

70:                                               ; preds = %65, %70
  %71 = phi i8* [ %72, %70 ], [ %63, %65 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp sgt i8 %64, %73
  br i1 %74, label %70, label %75, !llvm.loop !22

75:                                               ; preds = %70
  %76 = icmp ult i8* %66, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i8 %73, i8* %66, align 1, !tbaa !13
  store i8 %67, i8* %72, align 1, !tbaa !13
  br label %61, !llvm.loop !23

78:                                               ; preds = %75
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* nonnull %66, i8* %8, i64 %34) #16
  br label %7, !llvm.loop !24

79:                                               ; preds = %7, %32
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_SE_RT0_"(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SF_T1_T2_"(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #16
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SF_T1_T2_"(i8* %0, i64 %1, i64 %2, i8 signext %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %13, align 1, !tbaa !13
  %17 = load i8, i8* %15, align 1, !tbaa !13
  %18 = icmp sgt i8 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 %21, i8* %22, align 1, !tbaa !13
  br label %7, !llvm.loop !25

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i8 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %37, i8* %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp sgt i8 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !26

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 %3, i8* %50, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_"(i8* %0, i8* %1) unnamed_addr #11 {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i8* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !13
  %13 = load i8, i8* %0, align 1, !tbaa !13
  %14 = icmp sgt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #15
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !27

22:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i8* nonnull %9) #16
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i8* %0) unnamed_addr #12 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = icmp sgt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !13
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966043347.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize nounwind optsize readonly willreturn }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
