; ModuleID = 'Project_CodeNet_C++1400/p03466/s363627716.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s363627716.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363627716.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %0, -1
  %5 = add i64 %4, %2
  %6 = sdiv i64 %5, %2
  %7 = add nsw i64 %6, -1
  %8 = icmp sle i64 %7, %1
  ret i1 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = add i64 %5, -1
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ 1073741824, %2 ], [ %23, %14 ]
  %9 = phi i64 [ 1073741824, %2 ], [ %24, %14 ]
  %10 = phi i32 [ 0, %2 ], [ %26, %14 ]
  %11 = phi i64 [ 1, %2 ], [ %25, %14 ]
  %12 = icmp eq i32 %10, 35
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  ret i64 %8

14:                                               ; preds = %7
  %15 = add nsw i64 %11, %9
  %16 = sdiv i64 %15, 2
  %17 = add i64 %6, %16
  %18 = sdiv i64 %17, %16
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %19, %4
  %21 = icmp slt i64 %16, %8
  %22 = select i1 %21, i64 %16, i64 %8
  %23 = select i1 %20, i64 %8, i64 %22
  %24 = select i1 %20, i64 %9, i64 %16
  %25 = select i1 %20, i64 %16, i64 %11
  %26 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11get_rirontixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i64 [ 0, %3 ], [ %25, %11 ]
  %6 = phi i32 [ 0, %3 ], [ %28, %11 ]
  %7 = phi i64 [ 1073741824, %3 ], [ %26, %11 ]
  %8 = phi i64 [ 0, %3 ], [ %27, %11 ]
  %9 = icmp eq i32 %6, 35
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  ret i64 %5

11:                                               ; preds = %4
  %12 = add nsw i64 %8, %7
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %13, %2
  %15 = sub nsw i64 %0, %14
  %16 = sub nsw i64 %1, %13
  %17 = icmp slt i64 %15, 0
  %18 = icmp slt i64 %16, 0
  %19 = select i1 %17, i1 true, i1 %18
  %20 = mul nsw i64 %15, %2
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %19, i1 true, i1 %21
  %23 = icmp slt i64 %5, %13
  %24 = select i1 %23, i64 %13, i64 %5
  %25 = select i1 %22, i64 %5, i64 %24
  %26 = select i1 %22, i64 %13, i64 %7
  %27 = select i1 %22, i64 %8, i64 %13
  %28 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i64 %1, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = add nsw i64 %2, %1
  %10 = add i64 %9, 1
  %11 = sub i64 %10, %4
  %12 = sub i64 1, %3
  %13 = add i64 %12, %9
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i64 [ %2, %8 ], [ %1, %5 ]
  %16 = phi i64 [ %1, %8 ], [ %2, %5 ]
  %17 = phi i64 [ %11, %8 ], [ %3, %5 ]
  %18 = phi i64 [ %13, %8 ], [ %4, %5 ]
  %19 = tail call i64 @_Z7get_minxx(i64 %15, i64 %16) #11
  %20 = mul nsw i64 %19, %16
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i64 %16, 1
  br label %27

24:                                               ; preds = %14
  %25 = tail call i64 @_Z11get_rirontixxx(i64 %15, i64 %16, i64 %19) #11
  %26 = tail call i64 @_Z11get_rirontixxx(i64 %16, i64 %15, i64 %19) #11
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ 0, %22 ], [ %26, %24 ]
  %29 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %30 = mul nsw i64 %29, %19
  %31 = add i64 %28, %30
  %32 = sub i64 %15, %31
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #12
  %34 = add nsw i64 %19, 1
  %35 = mul nsw i64 %29, %34
  %36 = add nsw i64 %16, %15
  %37 = mul nsw i64 %28, %34
  %38 = xor i64 %35, -1
  %39 = shl i64 %17, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %78, %27
  %42 = phi i64 [ %79, %78 ], [ %40, %27 ]
  %43 = icmp slt i64 %18, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br i1 %7, label %80, label %99

45:                                               ; preds = %41
  %46 = icmp slt i64 %35, %42
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = add nsw i64 %42, -1
  %49 = srem i64 %48, %34
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %78 unwind label %53

53:                                               ; preds = %55, %51
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %100

55:                                               ; preds = %47
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %78 unwind label %53

57:                                               ; preds = %45
  %58 = sub i64 %36, %42
  %59 = icmp slt i64 %58, %37
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = srem i64 %58, %34
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %78 unwind label %65

65:                                               ; preds = %67, %63
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %100

67:                                               ; preds = %60
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %78 unwind label %65

69:                                               ; preds = %57
  %70 = add i64 %42, %38
  %71 = icmp slt i64 %70, %32
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %78 unwind label %74

74:                                               ; preds = %76, %72
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %100

76:                                               ; preds = %69
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %78 unwind label %74

78:                                               ; preds = %76, %72, %67, %63, %55, %51
  %79 = add i64 %42, 1
  br label %41, !llvm.loop !8

80:                                               ; preds = %44
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %82, i8* %85) #11
          to label %86 unwind label %90

86:                                               ; preds = %80, %92
  %87 = phi i64 [ %98, %92 ], [ 0, %80 ]
  %88 = load i64, i64* %83, align 8, !tbaa !16
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %92, label %99

90:                                               ; preds = %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %86
  %93 = load i8*, i8** %81, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %93, i64 %87
  %95 = load i8, i8* %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 65
  %97 = select i1 %96, i8 66, i8 65
  store i8 %97, i8* %94, align 1, !tbaa !17
  %98 = add nuw i64 %87, 1
  br label %86, !llvm.loop !18

99:                                               ; preds = %86, %44
  ret void

100:                                              ; preds = %53, %65, %74, %90
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %54, %53 ], [ %66, %65 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %101
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %16 = load i64, i64* %1, align 8, !tbaa !19
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %24 = load i64, i64* %2, align 8, !tbaa !19
  %25 = load i64, i64* %3, align 8, !tbaa !19
  %26 = load i64, i64* %4, align 8, !tbaa !19
  %27 = load i64, i64* %5, align 8, !tbaa !19
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %24, i64 %25, i64 %26, i64 %27) #11
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
          to label %29 unwind label %33

29:                                               ; preds = %19
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #11
          to label %31 unwind label %33

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %32 = add nuw i64 %15, 1
  br label %14, !llvm.loop !21

33:                                               ; preds = %29, %19
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !17
  %11 = load i8, i8* %7, align 1, !tbaa !17
  store i8 %11, i8* %5, align 1, !tbaa !17
  store i8 %10, i8* %7, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !22

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363627716.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!10, !15, i64 8}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
