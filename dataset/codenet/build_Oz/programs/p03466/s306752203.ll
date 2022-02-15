; ModuleID = 'Project_CodeNet_C++1400/p03466/s306752203.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s306752203.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL8gen_seed = internal global i32 0, align 4
@gen = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306752203.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3getB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i32 %2, %1
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = icmp slt i32 %1, %2
  %15 = select i1 %14, i32 0, i32 %2
  %16 = sext i32 %15 to i64
  %17 = sext i32 %5 to i64
  %18 = mul nuw nsw i64 %11, %17
  br label %29

19:                                               ; preds = %3
  %20 = sext i32 %5 to i64
  %21 = mul nsw i64 %11, %20
  %22 = xor i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = mul nsw i64 %11, %11
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %24, %26
  %28 = sub nsw i64 1, %25
  br label %29

29:                                               ; preds = %13, %19
  %30 = phi i64 [ 0, %13 ], [ %28, %19 ]
  %31 = phi i64 [ %18, %13 ], [ %21, %19 ]
  %32 = phi i64 [ %16, %13 ], [ %27, %19 ]
  %33 = sext i32 %1 to i64
  %34 = sdiv i64 %33, %11
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = sext i32 %2 to i64
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = mul i64 %30, %39
  %41 = sub nsw i64 %31, %37
  %42 = add i64 %41, %40
  %43 = sdiv i64 %42, %11
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 %43, i64 0
  %46 = icmp sgt i32 %1, %2
  %47 = zext i1 %46 to i64
  %48 = select i1 %12, i64 %47, i64 %45
  %49 = trunc i64 %39 to i32
  %50 = sub i32 %2, %49
  %51 = sext i32 %50 to i64
  %52 = srem i64 %51, %11
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %10, i32 %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !13
  %60 = add nsw i64 %11, 1
  %61 = mul nsw i64 %39, %60
  %62 = add i64 %61, %48
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %55, -1
  %65 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %94, %29
  %69 = phi i64 [ %95, %94 ], [ 1, %29 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = icmp slt i64 %62, %69
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = srem i64 %69, %60
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %94 unwind label %77

77:                                               ; preds = %79, %76
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %96

79:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %94 unwind label %77

80:                                               ; preds = %71
  %81 = trunc i64 %69 to i32
  %82 = sub i32 %81, %63
  %83 = icmp sgt i32 %82, %55
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %94 unwind label %85

85:                                               ; preds = %93, %92, %84
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %96

87:                                               ; preds = %80
  %88 = add i32 %82, %64
  %89 = sext i32 %88 to i64
  %90 = srem i64 %89, %60
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %94 unwind label %85

93:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %94 unwind label %85

94:                                               ; preds = %84, %93, %92, %79, %76
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

96:                                               ; preds = %85, %77
  %97 = phi { i8*, i32 } [ %78, %77 ], [ %86, %85 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #11
  resume { i8*, i32 } %97

98:                                               ; preds = %68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4get2B5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add nsw i32 %2, %1
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %34, %3
  %16 = phi i32 [ %2, %3 ], [ %35, %34 ]
  %17 = phi i32 [ 0, %3 ], [ %36, %34 ]
  %18 = phi i32 [ 0, %3 ], [ %37, %34 ]
  %19 = phi i32 [ %1, %3 ], [ %38, %34 ]
  %20 = icmp sgt i32 %16, 0
  %21 = icmp eq i32 %16, 0
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %68, %15
  %24 = phi i32 [ %17, %15 ], [ %69, %68 ]
  %25 = phi i32 [ %18, %15 ], [ 0, %68 ]
  %26 = phi i32 [ %19, %15 ], [ %70, %68 ]
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %20
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = add nsw i32 %16, -1
  br label %34

34:                                               ; preds = %32, %45, %50, %76
  %35 = phi i32 [ %78, %76 ], [ %51, %50 ], [ 0, %45 ], [ %33, %32 ]
  %36 = phi i32 [ 0, %76 ], [ 0, %50 ], [ %24, %45 ], [ %24, %32 ]
  %37 = phi i32 [ %77, %76 ], [ 1, %50 ], [ %25, %45 ], [ %25, %32 ]
  %38 = phi i32 [ %26, %76 ], [ %26, %50 ], [ %46, %45 ], [ 0, %32 ]
  br label %15, !llvm.loop !16

39:                                               ; preds = %54
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %80

41:                                               ; preds = %31, %44, %49
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %80

43:                                               ; preds = %29
  br i1 %21, label %44, label %47

44:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %45 unwind label %41

45:                                               ; preds = %44
  %46 = add nsw i32 %26, -1
  br label %34

47:                                               ; preds = %43
  %48 = icmp eq i32 %24, %10
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %50 unwind label %41

50:                                               ; preds = %49
  %51 = add nsw i32 %16, -1
  br label %34

52:                                               ; preds = %47
  %53 = icmp eq i32 %25, %10
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %55 unwind label %39

55:                                               ; preds = %54
  %56 = add nsw i32 %26, -1
  br label %68

57:                                               ; preds = %52
  %58 = add nsw i32 %26, -1
  %59 = add nsw i32 %58, %16
  %60 = sdiv i32 %59, %26
  %61 = sdiv i32 %59, %22
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = icmp sgt i32 %63, %10
  br i1 %64, label %75, label %65

65:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = add nsw i32 %24, 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i32 [ 1, %55 ], [ %67, %66 ]
  %70 = phi i32 [ %56, %55 ], [ %58, %66 ]
  br label %23, !llvm.loop !16

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %80

73:                                               ; preds = %75
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %80

75:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = add nsw i32 %25, 1
  %78 = add nsw i32 %16, -1
  br label %34

79:                                               ; preds = %23
  ret void

80:                                               ; preds = %71, %73, %39, %41
  %81 = phi { i8*, i32 } [ %40, %39 ], [ %42, %41 ], [ %72, %71 ], [ %74, %73 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #11
  resume { i8*, i32 } %81
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %85, %0
  %13 = phi i32 [ 0, %0 ], [ %87, %85 ]
  %14 = load i32, i32* %1, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %19 = load i32, i32* %2, align 4, !tbaa !17
  %20 = load i32, i32* %3, align 4, !tbaa !17
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %19, 1
  %23 = sdiv i32 %21, %22
  %24 = add nsw i32 %20, 1
  %25 = sdiv i32 %21, %24
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 %25, i32 %23
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = icmp slt i32 %19, %20
  %32 = select i1 %31, i32 0, i32 %20
  %33 = sext i32 %32 to i64
  %34 = sext i32 %22 to i64
  %35 = mul nuw nsw i64 %28, %34
  br label %45

36:                                               ; preds = %17
  %37 = sext i32 %22 to i64
  %38 = mul nsw i64 %28, %37
  %39 = xor i32 %20, -1
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = mul nsw i64 %28, %28
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %41, %43
  br label %45

45:                                               ; preds = %30, %36
  %46 = phi i64 [ 1, %30 ], [ %42, %36 ]
  %47 = phi i64 [ %35, %30 ], [ %38, %36 ]
  %48 = phi i64 [ %33, %30 ], [ %44, %36 ]
  %49 = sext i32 %19 to i64
  %50 = sdiv i64 %49, %28
  %51 = icmp sgt i64 %48, %50
  %52 = select i1 %51, i64 %50, i64 %48
  %53 = sext i32 %20 to i64
  %54 = icmp sgt i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = sub nsw i64 1, %46
  %57 = mul i64 %56, %55
  %58 = sub nsw i64 %47, %53
  %59 = add i64 %58, %57
  %60 = sdiv i64 %59, %28
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i64 %60, i64 0
  %63 = icmp sgt i32 %19, %20
  %64 = zext i1 %63 to i64
  %65 = select i1 %29, i64 %64, i64 %62
  %66 = trunc i64 %55 to i32
  %67 = sub i32 %20, %66
  %68 = sext i32 %67 to i64
  %69 = srem i64 %68, %28
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %27, i32 %70
  %73 = load i32, i32* %4, align 4, !tbaa !17
  %74 = add nsw i64 %28, 1
  %75 = mul nsw i64 %55, %74
  %76 = add i64 %75, %65
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %72, -1
  %79 = sext i32 %73 to i64
  br label %80

80:                                               ; preds = %104, %45
  %81 = phi i64 [ %107, %104 ], [ %79, %45 ]
  %82 = load i32, i32* %5, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %87 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19

88:                                               ; preds = %80
  %89 = icmp slt i64 %76, %81
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = srem i64 %81, %74
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 66, i32 65
  br label %104

94:                                               ; preds = %88
  %95 = trunc i64 %81 to i32
  %96 = sub i32 %95, %77
  %97 = icmp sgt i32 %96, %72
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = add i32 %96, %78
  %100 = sext i32 %99 to i64
  %101 = srem i64 %100, %74
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 65, i32 66
  br label %104

104:                                              ; preds = %98, %94, %90
  %105 = phi i32 [ %93, %90 ], [ 66, %94 ], [ %103, %98 ]
  %106 = call i32 @putchar(i32 %105)
  %107 = add i64 %81, 1
  br label %80, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %1, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %10 ]
  %7 = icmp eq i64 %6, 312
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 312, i64* %9, align 8, !tbaa !22
  ret void

10:                                               ; preds = %4
  %11 = lshr i64 %5, 62
  %12 = xor i64 %11, %5
  %13 = mul i64 %12, 6364136223846793005
  %14 = trunc i64 %6 to i16
  %15 = urem i16 %14, 312
  %16 = zext i16 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !21
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !24
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306752203.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @_ZL8gen_seed, align 4, !tbaa !17
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL8gen_seed to i8*)) #12
  %5 = and i64 %2, 4294967295
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @gen, i64 %5) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 2496}
!23 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !12, i64 2496}
!24 = distinct !{!24, !15}
