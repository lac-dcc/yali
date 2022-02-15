; ModuleID = 'Project_CodeNet_C++1400/p00015/s705513870.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705513870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705513870.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %4, %6
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64 [ %26, %24 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load i8*, i8** %11, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = load i8*, i8** %12, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %20, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp sgt i8 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = icmp slt i8 %19, %22
  %26 = add nuw i64 %14, 1
  br i1 %25, label %27, label %13, !llvm.loop !14

27:                                               ; preds = %24, %16, %13, %8, %2
  %28 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %16 ], [ false, %24 ], [ false, %13 ]
  ret i1 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6divideNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %36, %2
  %8 = phi i64 [ %38, %36 ], [ 0, %2 ]
  %9 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %10 = load i64, i64* %5, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = load i8*, i8** %6, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %13, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = mul nuw nsw i32 %9, 10
  %18 = add nuw nsw i32 %17, -48
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %36 unwind label %25

25:                                               ; preds = %27, %23
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #16
  resume { i8*, i32 } %26

27:                                               ; preds = %12
  %28 = trunc i32 %19 to i16
  %29 = sdiv i16 %28, 2
  %30 = srem i16 %28, 2
  %31 = trunc i16 %29 to i8
  %32 = add nsw i8 %31, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %32) #15
          to label %33 unwind label %25

33:                                               ; preds = %27
  %34 = icmp eq i16 %30, 1
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %23, %21, %33
  %37 = phi i32 [ %35, %33 ], [ 1, %21 ], [ 1, %23 ]
  %38 = add nuw i64 %8, 1
  br label %7, !llvm.loop !16

39:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %7, i8* %10) #15
          to label %11 unwind label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %13, i8* %16) #15
          to label %17 unwind label %30

17:                                               ; preds = %11
  %18 = load i64, i64* %8, align 8, !tbaa !5
  %19 = load i64, i64* %14, align 8, !tbaa !5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = select i1 %20, i64 %18, i64 %19
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 32
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %32

30:                                               ; preds = %11, %3
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %111

32:                                               ; preds = %97, %17
  %33 = phi i64 [ %99, %97 ], [ 0, %17 ]
  %34 = phi i32 [ %98, %97 ], [ 0, %17 ]
  %35 = icmp eq i64 %33, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %104, label %100

38:                                               ; preds = %32
  %39 = icmp slt i64 %33, %27
  br i1 %39, label %75, label %40

40:                                               ; preds = %38
  %41 = load i64, i64* %8, align 8, !tbaa !5
  %42 = icmp eq i64 %25, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i8*, i8** %12, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %44, i64 %33
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = add nuw nsw i32 %34, -48
  %49 = add nsw i32 %48, %47
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = trunc i32 %49 to i8
  %53 = add nuw nsw i8 %52, 38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %53) #15
          to label %97 unwind label %54

54:                                               ; preds = %56, %51
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %111

56:                                               ; preds = %43
  %57 = trunc i32 %34 to i8
  %58 = add i8 %46, %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %58) #15
          to label %97 unwind label %54

59:                                               ; preds = %40
  %60 = load i8*, i8** %6, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %60, i64 %33
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = add nuw nsw i32 %34, -48
  %65 = add nsw i32 %64, %63
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = trunc i32 %65 to i8
  %69 = add nuw nsw i8 %68, 38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %69) #15
          to label %97 unwind label %70

70:                                               ; preds = %72, %67
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %111

72:                                               ; preds = %59
  %73 = trunc i32 %34 to i8
  %74 = add i8 %62, %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %74) #15
          to label %97 unwind label %70

75:                                               ; preds = %38
  %76 = load i8*, i8** %6, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, i8* %76, i64 %33
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = load i8*, i8** %12, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, i8* %81, i64 %33
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = add nuw nsw i32 %34, -48
  %87 = add nsw i32 %86, %85
  %88 = icmp sgt i32 %87, 9
  br i1 %88, label %89, label %94

89:                                               ; preds = %75
  %90 = trunc i32 %87 to i8
  %91 = add nuw i8 %90, 38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %91) #15
          to label %97 unwind label %92

92:                                               ; preds = %94, %89
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %111

94:                                               ; preds = %75
  %95 = add nsw i32 %85, %34
  %96 = trunc i32 %95 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %96) #15
          to label %97 unwind label %92

97:                                               ; preds = %94, %89, %72, %67, %56, %51
  %98 = phi i32 [ 1, %51 ], [ 0, %56 ], [ 1, %67 ], [ 0, %72 ], [ 1, %89 ], [ 0, %94 ]
  %99 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

100:                                              ; preds = %36
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %104 unwind label %102

102:                                              ; preds = %104, %100
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %111

104:                                              ; preds = %100, %36
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %106, i8* %109) #15
          to label %110 unwind label %102

110:                                              ; preds = %104
  ret void

111:                                              ; preds = %102, %92, %70, %54, %30
  %112 = phi { i8*, i32 } [ %31, %30 ], [ %103, %102 ], [ %55, %54 ], [ %71, %70 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #16
  resume { i8*, i32 } %112
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11long_calc_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #14
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #15
          to label %25 unwind label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #14
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #15
          to label %28 unwind label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #14
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %30 unwind label %42

30:                                               ; preds = %28, %46
  %31 = phi i32 [ %47, %46 ], [ 0, %28 ]
  %32 = icmp eq i32 %31, 1020
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %37 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  br label %50

38:                                               ; preds = %3
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #14
  br label %121

40:                                               ; preds = %25
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #14
  br label %119

42:                                               ; preds = %114, %28
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %117

44:                                               ; preds = %30
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !18

48:                                               ; preds = %44
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %117

50:                                               ; preds = %33, %105
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
          to label %51 unwind label %65

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #15
          to label %52 unwind label %67

52:                                               ; preds = %51
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull %11) #15
          to label %53 unwind label %69

53:                                               ; preds = %52
  %54 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #14
  br i1 %54, label %55, label %112

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
          to label %56 unwind label %75

56:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
          to label %57 unwind label %77

57:                                               ; preds = %56
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, %"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull %16) #15
          to label %58 unwind label %79

58:                                               ; preds = %57
  invoke void @_Z6divideNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull %14) #15
          to label %59 unwind label %81

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
          to label %60 unwind label %87

60:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %61 unwind label %89

61:                                               ; preds = %60
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull %19) #15
          to label %62 unwind label %91

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #16
  %63 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  br i1 %63, label %64, label %97

64:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
          to label %105 unwind label %95

65:                                               ; preds = %50
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %73

67:                                               ; preds = %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %52
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #14
  br label %117

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %110

77:                                               ; preds = %56
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %85

79:                                               ; preds = %57
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  br label %110

87:                                               ; preds = %59
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %108

89:                                               ; preds = %60
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %61
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #16
  br label %108

95:                                               ; preds = %104, %101, %64, %97
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %106

97:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %98 unwind label %95

98:                                               ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
          to label %99 unwind label %102

99:                                               ; preds = %98
  %100 = call zeroext i1 @_Z7compareNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %20, %"class.std::__cxx11::basic_string"* nonnull %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
          to label %105 unwind label %95

102:                                              ; preds = %98
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  br label %106

104:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
          to label %105 unwind label %95

105:                                              ; preds = %104, %101, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  br i1 %63, label %112, label %50, !llvm.loop !19

106:                                              ; preds = %102, %95
  %107 = phi { i8*, i32 } [ %96, %95 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  br label %108

108:                                              ; preds = %106, %93, %87
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %94, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #16
  br label %110

110:                                              ; preds = %108, %85, %75
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %86, %85 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  br label %117

112:                                              ; preds = %105, %53
  %113 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #15
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %116 unwind label %42

116:                                              ; preds = %114, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  ret void

117:                                              ; preds = %110, %73, %48, %42
  %118 = phi { i8*, i32 } [ %49, %48 ], [ %43, %42 ], [ %111, %110 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  br label %119

119:                                              ; preds = %117, %40
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  br label %121

121:                                              ; preds = %119, %38
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #16
  resume { i8*, i32 } %122
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !12
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #15
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %22) #14
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %23) #14
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5) #15
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %65, %0
  %31 = load i32, i32* %5, align 4, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %5, align 4, !tbaa !21
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23) #15
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* nonnull %22) #15
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* nonnull %23) #15
          to label %39 unwind label %47

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %40 unwind label %49

40:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %41 unwind label %51

41:                                               ; preds = %40
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8) #15
          to label %42 unwind label %53

42:                                               ; preds = %41
  %43 = load i64, i64* %27, align 8, !tbaa !5
  %44 = icmp ugt i64 %43, 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #15
  br label %65

47:                                               ; preds = %37, %34
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %77

49:                                               ; preds = %39
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %57

51:                                               ; preds = %40
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  br label %77

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %60 unwind label %66

60:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %61 unwind label %68

61:                                               ; preds = %60
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull %11) #15
          to label %62 unwind label %70

62:                                               ; preds = %61
  %63 = load i8*, i8** %29, align 8, !tbaa !12
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  br label %65

65:                                               ; preds = %62, %45
  br label %30, !llvm.loop !23

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %74

68:                                               ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  br label %77

76:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  ret i32 0

77:                                               ; preds = %74, %57, %47
  %78 = phi { i8*, i32 } [ %75, %74 ], [ %58, %57 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  resume { i8*, i32 } %78
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

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
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !24

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #11 comdat align 2 {
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
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705513870.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!7, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
