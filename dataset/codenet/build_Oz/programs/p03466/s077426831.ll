; ModuleID = 'Project_CodeNet_C++1400/p03466/s077426831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s077426831.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077426831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4calciiiRiS_(i32 %0, i32 %1, i32 %2, i32* nocapture nonnull align 4 dereferenceable(4) %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %16, %5
  %13 = phi i32 [ %0, %5 ], [ %32, %16 ]
  %14 = phi i32 [ 0, %5 ], [ %33, %16 ]
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %14, %13
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %0, %18
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %10
  %22 = add nsw i32 %18, -1
  %23 = sdiv i32 %22, %9
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = srem i32 %18, %9
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = icmp sgt i64 %29, %11
  %31 = add nsw i32 %18, 1
  %32 = select i1 %30, i32 %13, i32 %18
  %33 = select i1 %30, i32 %31, i32 %14
  br label %12, !llvm.loop !5

34:                                               ; preds = %12
  %35 = add nsw i32 %13, -1
  %36 = sdiv i32 %35, %9
  %37 = add nsw i32 %36, %13
  %38 = icmp slt i32 %37, %2
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %8, 2
  %41 = sdiv i32 %2, %40
  store i32 %41, i32* %4, align 4, !tbaa !7
  br label %56

42:                                               ; preds = %34
  %43 = sub i32 %13, %0
  %44 = mul i32 %43, %9
  %45 = add i32 %13, %1
  %46 = add i32 %45, %44
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 %13, i32* %3, align 4, !tbaa !7
  br label %56

49:                                               ; preds = %42
  %50 = xor i32 %46, -1
  %51 = add i32 %50, %2
  %52 = add nsw i32 %8, 2
  %53 = sdiv i32 %51, %52
  %54 = add i32 %13, 1
  %55 = add i32 %54, %53
  store i32 %55, i32* %3, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %49, %48, %39
  %57 = phi i32 [ %55, %49 ], [ %13, %48 ], [ %41, %39 ]
  %58 = phi i32* [ %4, %49 ], [ %4, %48 ], [ %3, %39 ]
  %59 = sub nsw i32 %2, %57
  store i32 %59, i32* %58, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %82, %0
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !7
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #12
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  store i32 %29, i32* %2, align 4, !tbaa !7
  store i32 %28, i32* %3, align 4, !tbaa !7
  %32 = load i32, i32* %4, align 4, !tbaa !7
  %33 = load i32, i32* %5, align 4, !tbaa !7
  %34 = add i32 %28, 1
  %35 = add i32 %34, %29
  %36 = sub nsw i32 %35, %33
  store i32 %36, i32* %4, align 4, !tbaa !7
  %37 = sub nsw i32 %35, %32
  store i32 %37, i32* %5, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #11
  %39 = load i32, i32* %4, align 4, !tbaa !7
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %61, %38
  %42 = phi i32 [ 0, %38 ], [ %52, %61 ]
  %43 = phi i32 [ %40, %38 ], [ %62, %61 ]
  %44 = load i32, i32* %5, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br i1 %30, label %63, label %78

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %48 = load i32, i32* %2, align 4, !tbaa !7
  %49 = load i32, i32* %3, align 4, !tbaa !7
  call void @_Z4calciiiRiS_(i32 %48, i32 %49, i32 %43, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #12
  %50 = load i32, i32* %4, align 4, !tbaa !7
  %51 = icmp slt i32 %43, %50
  %52 = load i32, i32* %8, align 4, !tbaa !7
  br i1 %51, label %61, label %53

53:                                               ; preds = %47
  %54 = icmp sgt i32 %52, %42
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %61 unwind label %57

57:                                               ; preds = %59, %55
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %83

59:                                               ; preds = %53
  %60 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %61 unwind label %57

61:                                               ; preds = %47, %59, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  %62 = add nsw i32 %43, 1
  br label %41, !llvm.loop !11

63:                                               ; preds = %46, %70
  %64 = phi i64 [ %75, %70 ], [ 0, %46 ]
  %65 = load i64, i64* %20, align 8, !tbaa !12
  %66 = icmp ugt i64 %65, %64
  %67 = load i8*, i8** %21, align 8, !tbaa !17
  br i1 %66, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %67, i64 %65
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %67, i8* %69) #12
          to label %78 unwind label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, i8* %67, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 65
  %74 = select i1 %73, i8 66, i8 65
  store i8 %74, i8* %71, align 1, !tbaa !18
  %75 = add nuw i64 %64, 1
  br label %63, !llvm.loop !19

76:                                               ; preds = %80, %68, %78
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %83

78:                                               ; preds = %68, %46
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
          to label %80 unwind label %76

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #12
          to label %82 unwind label %76

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  br label %22, !llvm.loop !20

83:                                               ; preds = %76, %57
  %84 = phi { i8*, i32 } [ %58, %57 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %84

85:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

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
  %10 = load i8, i8* %5, align 1, !tbaa !18
  %11 = load i8, i8* %7, align 1, !tbaa !18
  store i8 %11, i8* %5, align 1, !tbaa !18
  store i8 %10, i8* %7, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077426831.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !9, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!13, !15, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
