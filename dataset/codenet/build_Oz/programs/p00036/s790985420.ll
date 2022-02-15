; ModuleID = 'Project_CodeNet_C++1400/p00036/s790985420.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s790985420.cpp"
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
%class.MyArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32*, %struct.tCell*, %struct.tCell* }

$_ZN7MyArrayC2Ev = comdat any

$_ZN7MyArray8pushBackEPi = comdat any

$_ZN7MyArrayixEi = comdat any

$_ZN7MyArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790985420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %9 = phi i32 [ 10, %23 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 10
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %8, 10
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, %12
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

25:                                               ; preds = %16
  %26 = trunc i64 %8 to i32
  %27 = trunc i64 %14 to i32
  %28 = mul i32 %26, 10
  br label %29

29:                                               ; preds = %7, %25
  %30 = phi i32 [ %28, %25 ], [ 100, %7 ]
  %31 = phi i32 [ %27, %25 ], [ %9, %7 ]
  %32 = or i32 %30, 1
  %33 = add i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 2
  %40 = add nsw i32 %39, %30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %47

47:                                               ; preds = %86, %84, %76, %67, %65, %57, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #16
  resume { i8*, i32 } %48

49:                                               ; preds = %38
  %50 = add i32 %30, 10
  %51 = add nsw i32 %31, -1
  %52 = add nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %88 unwind label %47

59:                                               ; preds = %49
  %60 = add nsw i32 %39, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %88 unwind label %47

67:                                               ; preds = %59
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %88 unwind label %47

69:                                               ; preds = %29
  %70 = add i32 %30, 20
  %71 = add i32 %31, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %1, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %88 unwind label %47

78:                                               ; preds = %69
  %79 = add i32 %71, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %88 unwind label %47

86:                                               ; preds = %78
  %87 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %88 unwind label %47

88:                                               ; preds = %86, %84, %76, %67, %65, %57, %45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.MyArray, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.tCell, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %class.MyArray* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  invoke void @_ZN7MyArrayC2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %2) #15
          to label %11 unwind label %46

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %77, %11
  %14 = phi i8 [ 1, %11 ], [ %78, %77 ]
  %15 = phi i32 [ 0, %11 ], [ %64, %77 ]
  %16 = phi i32* [ undef, %11 ], [ %79, %77 ]
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %18 unwind label %48

18:                                               ; preds = %13
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !21
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %class.MyArray, %class.MyArray* %2, i64 0, i32 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %34 = bitcast %struct.tCell* %4 to i8*
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %4, i64 0, i32 0
  br label %80

36:                                               ; preds = %18
  %37 = and i8 %14, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = invoke noalias nonnull dereferenceable(400) i8* @_Znam(i64 400) #18
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i64 [ %52, %50 ], [ 0, %41 ]
  %45 = icmp eq i64 %44, 100
  br i1 %45, label %53, label %50

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %101

48:                                               ; preds = %76, %39, %13
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %99

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %51, align 4, !tbaa !14
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !27

53:                                               ; preds = %43, %36
  %54 = phi i8 [ %14, %36 ], [ 0, %43 ]
  %55 = phi i32 [ %15, %36 ], [ 0, %43 ]
  %56 = phi i32* [ %16, %36 ], [ %42, %43 ]
  %57 = load i8*, i8** %12, align 8, !tbaa !28
  %58 = mul i32 %55, 10
  %59 = add i32 %58, 11
  br label %60

60:                                               ; preds = %66, %53
  %61 = phi i64 [ %75, %66 ], [ 0, %53 ]
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %55, 1
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %76, label %77

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %57, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = trunc i64 %61 to i32
  %72 = add i32 %59, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %56, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !14
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !29

76:                                               ; preds = %63
  invoke void @_ZN7MyArray8pushBackEPi(%class.MyArray* nonnull align 8 dereferenceable(24) %2, i32* %56) #15
          to label %77 unwind label %48

77:                                               ; preds = %76, %63
  %78 = phi i8 [ %54, %63 ], [ 1, %76 ]
  %79 = phi i32* [ %56, %63 ], [ null, %76 ]
  br label %13, !llvm.loop !30

80:                                               ; preds = %31, %91
  %81 = phi i32 [ %92, %91 ], [ 0, %31 ]
  %82 = load i32, i32* %32, align 8, !tbaa !31
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZN7MyArrayD2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  ret i32 0

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  call void @_ZN7MyArrayixEi(%struct.tCell* nonnull sret(%struct.tCell) align 8 %4, %class.MyArray* nonnull align 8 dereferenceable(24) %2, i32 %81) #15
  %86 = load i32*, i32** %35, align 8, !tbaa !33
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32* %86) #15
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #15
          to label %91 unwind label %95

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  %92 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !35

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89, %87
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  br label %99

99:                                               ; preds = %97, %48
  %100 = phi { i8*, i32 } [ %49, %48 ], [ %98, %97 ]
  call void @_ZN7MyArrayD2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %2) #16
  br label %101

101:                                              ; preds = %99, %46
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  resume { i8*, i32 } %102
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MyArrayC2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 2
  %5 = bitcast %struct.tCell** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %7 = bitcast %struct.tCell** %3 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !36
  %8 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = bitcast %struct.tCell** %4 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !37
  %10 = bitcast i8* %6 to %struct.tCell*
  %11 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 2
  %12 = bitcast %struct.tCell** %11 to i8**
  store i8* %8, i8** %12, align 8, !tbaa !38
  %13 = bitcast i8* %8 to %struct.tCell*
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 1
  %15 = bitcast %struct.tCell** %14 to i8**
  store i8* %6, i8** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MyArray8pushBackEPi(%class.MyArray* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !31
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !31
  %6 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %7 = bitcast i8* %6 to %struct.tCell*
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false) #17
  %9 = getelementptr inbounds %struct.tCell, %struct.tCell* %7, i64 0, i32 0
  store i32* %1, i32** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 2
  %11 = load %struct.tCell*, %struct.tCell** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.tCell, %struct.tCell* %11, i64 0, i32 1
  %13 = load %struct.tCell*, %struct.tCell** %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %7, i64 0, i32 1
  store %struct.tCell* %13, %struct.tCell** %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %7, i64 0, i32 2
  store %struct.tCell* %11, %struct.tCell** %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 2
  %17 = bitcast %struct.tCell** %16 to i8**
  store i8* %6, i8** %17, align 8, !tbaa !38
  %18 = load %struct.tCell*, %struct.tCell** %15, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %18, i64 0, i32 1
  %20 = bitcast %struct.tCell** %19 to i8**
  store i8* %6, i8** %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MyArrayixEi(%struct.tCell* noalias sret(%struct.tCell) align 8 %0, %class.MyArray* nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.tCell* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 536870912 dereferenceable(24) null, i64 24, i1 false), !tbaa.struct !40
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.MyArray, %class.MyArray* %1, i64 0, i32 1
  %11 = load %struct.tCell*, %struct.tCell** %10, align 8, !tbaa !36
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi %struct.tCell* [ %11, %9 ], [ %17, %13 ]
  %15 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i64 0, i32 2
  %17 = load %struct.tCell*, %struct.tCell** %16, align 8, !tbaa !38
  %18 = add nuw i32 %15, 1
  %19 = icmp eq i32 %15, %12
  br i1 %19, label %20, label %13, !llvm.loop !42

20:                                               ; preds = %13
  %21 = bitcast %struct.tCell* %0 to i8*
  %22 = bitcast %struct.tCell* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !40
  br label %23

23:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MyArrayD2Ev(%class.MyArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi i32 [ %3, %1 ], [ %28, %19 ]
  %7 = icmp sgt i32 %6, 0
  %8 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !37
  br i1 %7, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp eq %struct.tCell* %8, null
  br i1 %10, label %31, label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 1
  %13 = load %struct.tCell*, %struct.tCell** %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !33
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdaPv(i8* %18) #19
  store i32* null, i32** %14, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i64 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.tCell, %struct.tCell* %23, i64 0, i32 2
  store %struct.tCell* %21, %struct.tCell** %24, align 8, !tbaa !38
  %25 = load %struct.tCell*, %struct.tCell** %20, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i64 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %26, align 8, !tbaa !39
  %27 = bitcast %struct.tCell* %13 to i8*
  tail call void @_ZdlPv(i8* %27) #19
  %28 = add nsw i32 %6, -1
  br label %5, !llvm.loop !43

29:                                               ; preds = %9
  %30 = bitcast %struct.tCell* %8 to i8*
  tail call void @_ZdlPv(i8* %30) #19
  store %struct.tCell* null, %struct.tCell** %4, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %29, %9
  %32 = getelementptr inbounds %class.MyArray, %class.MyArray* %0, i64 0, i32 1
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8, !tbaa !36
  %34 = icmp eq %struct.tCell* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %struct.tCell* %33 to i8*
  tail call void @_ZdlPv(i8* %36) #19
  store %struct.tCell* null, %struct.tCell** %32, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790985420.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { builtin minsize optsize allocsize(0) }
attributes #19 = { builtin minsize nounwind optsize }

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
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTS7MyArray", !15, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTS5tCell", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = distinct !{!35, !17}
!36 = !{!32, !7, i64 8}
!37 = !{!32, !7, i64 16}
!38 = !{!34, !7, i64 16}
!39 = !{!34, !7, i64 8}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
