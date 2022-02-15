; ModuleID = 'Project_CodeNet_C++1400/p00015/s705513870.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705513870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705513870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = add i64 %6, -1
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = load i8*, i8** %12, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %23, %11
  %17 = phi i64 [ 0, %11 ], [ %25, %23 ]
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp sgt i8 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = icmp slt i8 %19, %21
  %25 = add nuw i64 %17, 1
  %26 = icmp eq i64 %25, %6
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %16, !llvm.loop !14

28:                                               ; preds = %16, %23, %8, %2
  %29 = phi i1 [ true, %2 ], [ false, %8 ], [ %22, %23 ], [ %22, %16 ]
  ret i1 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6divideNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !16
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %2, %65
  %14 = phi i64 [ %67, %65 ], [ 0, %2 ]
  %15 = phi i32 [ %66, %65 ], [ 0, %2 ]
  %16 = load i8*, i8** %9, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = mul nuw nsw i32 %15, 10
  %21 = add nuw nsw i32 %20, -48
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %24
  %27 = load i64, i64* %7, align 8, !tbaa !5
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %65 unwind label %33

33:                                               ; preds = %31, %55
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { i8*, i32 } [ %34, %33 ], [ %36, %35 ]
  %39 = load i8*, i8** %6, align 8, !tbaa !12
  %40 = icmp eq i8* %39, %5
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %39) #14
  br label %71

42:                                               ; preds = %13
  %43 = trunc i32 %22 to i16
  %44 = sdiv i16 %43, 2
  %45 = srem i16 %43, 2
  %46 = trunc i16 %44 to i8
  %47 = add nsw i8 %46, 48
  %48 = load i64, i64* %7, align 8, !tbaa !5
  %49 = add i64 %48, 1
  %50 = load i8*, i8** %6, align 8, !tbaa !12
  %51 = icmp eq i8* %50, %5
  %52 = load i64, i64* %10, align 8
  %53 = select i1 %51, i64 15, i64 %52
  %54 = icmp ugt i64 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %48, i64 0, i8* null, i64 1)
          to label %56 unwind label %33

56:                                               ; preds = %55
  %57 = load i8*, i8** %6, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i8* [ %57, %56 ], [ %50, %42 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %48
  store i8 %47, i8* %60, align 1, !tbaa !13
  store i64 %49, i64* %7, align 8, !tbaa !5
  %61 = load i8*, i8** %6, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, i8* %61, i64 %49
  store i8 0, i8* %62, align 1, !tbaa !13
  %63 = icmp eq i16 %45, 1
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %31, %24, %58
  %66 = phi i32 [ %64, %58 ], [ 1, %24 ], [ 1, %31 ]
  %67 = add nuw i64 %14, 1
  %68 = load i64, i64* %8, align 8, !tbaa !5
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %13, label %70, !llvm.loop !17

70:                                               ; preds = %65, %2
  ret void

71:                                               ; preds = %41, %37
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !16
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !5
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i8* [ %23, %17 ], [ %16, %14 ]
  %19 = phi i8* [ %22, %17 ], [ %10, %14 ]
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %18, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
  store i8 %20, i8* %18, align 1, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  %23 = getelementptr inbounds i8, i8* %18, i64 -1
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !18

25:                                               ; preds = %17, %3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i8* [ %40, %34 ], [ %33, %31 ]
  %36 = phi i8* [ %39, %34 ], [ %27, %31 ]
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = load i8, i8* %35, align 1, !tbaa !13
  store i8 %38, i8* %36, align 1, !tbaa !13
  store i8 %37, i8* %35, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = getelementptr inbounds i8, i8* %35, i64 -1
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !18

42:                                               ; preds = %34
  %43 = load i64, i64* %28, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i64 [ %43, %42 ], [ %29, %25 ]
  %46 = load i64, i64* %11, align 8, !tbaa !5
  %47 = icmp ugt i64 %46, %45
  %48 = select i1 %47, i64 %45, i64 %46
  %49 = select i1 %47, i64 %46, i64 %45
  %50 = trunc i64 %49 to i32
  %51 = shl i64 %48, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %216

55:                                               ; preds = %44
  %56 = shl i64 %48, 32
  %57 = ashr exact i64 %56, 32
  %58 = and i64 %49, 4294967295
  br label %60

59:                                               ; preds = %199
  br i1 %201, label %216, label %207

60:                                               ; preds = %55, %199
  %61 = phi i64 [ 0, %55 ], [ %205, %199 ]
  %62 = phi i32 [ 0, %55 ], [ %202, %199 ]
  %63 = icmp slt i64 %61, %57
  br i1 %63, label %151, label %64

64:                                               ; preds = %60
  %65 = load i64, i64* %11, align 8, !tbaa !5
  %66 = icmp eq i64 %52, %65
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = load i8*, i8** %26, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %68, i64 %61
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = add nuw nsw i32 %62, -48
  %73 = add nsw i32 %72, %71
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = trunc i32 %73 to i8
  %77 = add nuw nsw i8 %76, 38
  %78 = load i64, i64* %8, align 8, !tbaa !5
  %79 = add i64 %78, 1
  %80 = load i8*, i8** %7, align 8, !tbaa !12
  %81 = icmp eq i8* %80, %6
  %82 = load i64, i64* %53, align 8
  %83 = select i1 %81, i64 15, i64 %82
  %84 = icmp ugt i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %78, i64 0, i8* null, i64 1)
          to label %86 unwind label %91

86:                                               ; preds = %85
  %87 = load i8*, i8** %7, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %75, %86
  %89 = phi i8* [ %87, %86 ], [ %80, %75 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 %78
  store i8 %77, i8* %90, align 1, !tbaa !13
  br label %199

91:                                               ; preds = %103, %85
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %232

93:                                               ; preds = %67
  %94 = trunc i32 %62 to i8
  %95 = add i8 %70, %94
  %96 = load i64, i64* %8, align 8, !tbaa !5
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %7, align 8, !tbaa !12
  %99 = icmp eq i8* %98, %6
  %100 = load i64, i64* %53, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %96, i64 0, i8* null, i64 1)
          to label %104 unwind label %91

104:                                              ; preds = %103
  %105 = load i8*, i8** %7, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %93, %104
  %107 = phi i8* [ %105, %104 ], [ %98, %93 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  store i8 %95, i8* %108, align 1, !tbaa !13
  br label %199

109:                                              ; preds = %64
  %110 = load i8*, i8** %9, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, i8* %110, i64 %61
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = add nuw nsw i32 %62, -48
  %115 = add nsw i32 %114, %113
  %116 = icmp sgt i32 %115, 9
  br i1 %116, label %117, label %135

117:                                              ; preds = %109
  %118 = trunc i32 %115 to i8
  %119 = add nuw nsw i8 %118, 38
  %120 = load i64, i64* %8, align 8, !tbaa !5
  %121 = add i64 %120, 1
  %122 = load i8*, i8** %7, align 8, !tbaa !12
  %123 = icmp eq i8* %122, %6
  %124 = load i64, i64* %53, align 8
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %120, i64 0, i8* null, i64 1)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = load i8*, i8** %7, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %117, %128
  %131 = phi i8* [ %129, %128 ], [ %122, %117 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %120
  store i8 %119, i8* %132, align 1, !tbaa !13
  br label %199

133:                                              ; preds = %145, %127
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %232

135:                                              ; preds = %109
  %136 = trunc i32 %62 to i8
  %137 = add i8 %112, %136
  %138 = load i64, i64* %8, align 8, !tbaa !5
  %139 = add i64 %138, 1
  %140 = load i8*, i8** %7, align 8, !tbaa !12
  %141 = icmp eq i8* %140, %6
  %142 = load i64, i64* %53, align 8
  %143 = select i1 %141, i64 15, i64 %142
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %138, i64 0, i8* null, i64 1)
          to label %146 unwind label %133

146:                                              ; preds = %145
  %147 = load i8*, i8** %7, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %135, %146
  %149 = phi i8* [ %147, %146 ], [ %140, %135 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 %138
  store i8 %137, i8* %150, align 1, !tbaa !13
  br label %199

151:                                              ; preds = %60
  %152 = load i8*, i8** %9, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, i8* %152, i64 %61
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = load i8*, i8** %26, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, i8* %157, i64 %61
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = add nuw nsw i32 %62, -48
  %163 = add nsw i32 %162, %161
  %164 = icmp sgt i32 %163, 9
  br i1 %164, label %165, label %183

165:                                              ; preds = %151
  %166 = trunc i32 %163 to i8
  %167 = add nuw i8 %166, 38
  %168 = load i64, i64* %8, align 8, !tbaa !5
  %169 = add i64 %168, 1
  %170 = load i8*, i8** %7, align 8, !tbaa !12
  %171 = icmp eq i8* %170, %6
  %172 = load i64, i64* %53, align 8
  %173 = select i1 %171, i64 15, i64 %172
  %174 = icmp ugt i64 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %168, i64 0, i8* null, i64 1)
          to label %176 unwind label %181

176:                                              ; preds = %175
  %177 = load i8*, i8** %7, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %165, %176
  %179 = phi i8* [ %177, %176 ], [ %170, %165 ]
  %180 = getelementptr inbounds i8, i8* %179, i64 %168
  store i8 %167, i8* %180, align 1, !tbaa !13
  br label %199

181:                                              ; preds = %193, %175
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %232

183:                                              ; preds = %151
  %184 = add nsw i32 %161, %62
  %185 = trunc i32 %184 to i8
  %186 = load i64, i64* %8, align 8, !tbaa !5
  %187 = add i64 %186, 1
  %188 = load i8*, i8** %7, align 8, !tbaa !12
  %189 = icmp eq i8* %188, %6
  %190 = load i64, i64* %53, align 8
  %191 = select i1 %189, i64 15, i64 %190
  %192 = icmp ugt i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %186, i64 0, i8* null, i64 1)
          to label %194 unwind label %181

194:                                              ; preds = %193
  %195 = load i8*, i8** %7, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %183, %194
  %197 = phi i8* [ %195, %194 ], [ %188, %183 ]
  %198 = getelementptr inbounds i8, i8* %197, i64 %186
  store i8 %185, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %196, %178, %148, %130, %106, %88
  %200 = phi i64 [ %187, %196 ], [ %169, %178 ], [ %139, %148 ], [ %121, %130 ], [ %97, %106 ], [ %79, %88 ]
  %201 = phi i1 [ true, %196 ], [ false, %178 ], [ true, %148 ], [ false, %130 ], [ true, %106 ], [ false, %88 ]
  %202 = phi i32 [ 0, %196 ], [ 1, %178 ], [ 0, %148 ], [ 1, %130 ], [ 0, %106 ], [ 1, %88 ]
  store i64 %200, i64* %8, align 8, !tbaa !5
  %203 = load i8*, i8** %7, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, i8* %203, i64 %200
  store i8 0, i8* %204, align 1, !tbaa !13
  %205 = add nuw nsw i64 %61, 1
  %206 = icmp eq i64 %205, %58
  br i1 %206, label %59, label %60, !llvm.loop !19

207:                                              ; preds = %59
  %208 = load i64, i64* %8, align 8, !tbaa !5
  %209 = icmp eq i64 %208, 4611686018427387903
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %207
  %213 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %216 unwind label %214

214:                                              ; preds = %212, %210
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %232

216:                                              ; preds = %44, %212, %59
  %217 = load i8*, i8** %7, align 8, !tbaa !12
  %218 = load i64, i64* %8, align 8, !tbaa !5
  %219 = icmp sgt i64 %218, 1
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = add nsw i64 %218, -1
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i8* [ %229, %223 ], [ %222, %220 ]
  %225 = phi i8* [ %228, %223 ], [ %217, %220 ]
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = load i8, i8* %224, align 1, !tbaa !13
  store i8 %227, i8* %225, align 1, !tbaa !13
  store i8 %226, i8* %224, align 1, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %225, i64 1
  %229 = getelementptr inbounds i8, i8* %224, i64 -1
  %230 = icmp ult i8* %228, %229
  br i1 %230, label %223, label %231, !llvm.loop !18

231:                                              ; preds = %223, %216
  ret void

232:                                              ; preds = %214, %181, %133, %91
  %233 = phi { i8*, i32 } [ %215, %214 ], [ %92, %91 ], [ %134, %133 ], [ %182, %181 ]
  %234 = load i8*, i8** %7, align 8, !tbaa !12
  %235 = icmp eq i8* %234, %6
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  tail call void @_ZdlPv(i8* %234) #14
  br label %237

237:                                              ; preds = %236, %232
  resume { i8*, i32 } %233
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11long_calc_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !5
  store i8 0, i8* %27, align 8, !tbaa !13
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !5
  store i8 0, i8* %33, align 8, !tbaa !13
  %36 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %37 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !5
  store i8 0, i8* %39, align 8, !tbaa !13
  %42 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %123 unwind label %121

43:                                               ; preds = %131
  %44 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %47 = bitcast i64* %10 to i8*
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %54 = bitcast %union.anon* %52 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %64 = bitcast i64* %9 to i8*
  %65 = bitcast %union.anon* %62 to i8*
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %71 = bitcast i64* %8 to i8*
  %72 = bitcast %union.anon* %69 to i8*
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %84 = bitcast i64* %7 to i8*
  %85 = bitcast %union.anon* %80 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %93 = bitcast i64* %6 to i8*
  %94 = bitcast %union.anon* %89 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %104 = bitcast i64* %5 to i8*
  %105 = bitcast %union.anon* %102 to i8*
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %111 = bitcast i64* %4 to i8*
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = getelementptr inbounds i8, i8* %54, i64 1
  br label %138

121:                                              ; preds = %426, %3
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %438

123:                                              ; preds = %3, %131
  %124 = phi i32 [ %132, %131 ], [ 0, %3 ]
  %125 = load i64, i64* %41, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %128 unwind label %136

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %123
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %124, 1
  %133 = icmp eq i32 %132, 1020
  br i1 %133, label %43, label %123, !llvm.loop !20

134:                                              ; preds = %129
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %438

136:                                              ; preds = %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %438

138:                                              ; preds = %43, %410
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #14
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !16
  %139 = load i8*, i8** %34, align 8, !tbaa !12
  %140 = load i64, i64* %35, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  store i64 %140, i64* %10, align 8, !tbaa !21
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %144 unwind label %281

144:                                              ; preds = %142
  store i8* %143, i8** %49, align 8, !tbaa !12
  %145 = load i64, i64* %10, align 8, !tbaa !21
  store i64 %145, i64* %50, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %138, %144
  %147 = phi i8* [ %143, %144 ], [ %48, %138 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %146
  %149 = load i8, i8* %139, align 1, !tbaa !13
  store i8 %149, i8* %147, align 1, !tbaa !13
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %139, i64 %140, i1 false) #14
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, i64* %10, align 8, !tbaa !21
  store i64 %152, i64* %51, align 8, !tbaa !5
  %153 = load i8*, i8** %49, align 8, !tbaa !12
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !16
  store i8 49, i8* %54, align 8, !tbaa !13
  store i64 1, i64* %56, align 8, !tbaa !5
  store i8 0, i8* %120, align 1, !tbaa !13
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %15)
          to label %155 unwind label %283

155:                                              ; preds = %151
  %156 = load i64, i64* %57, align 8, !tbaa !5
  %157 = load i64, i64* %41, align 8, !tbaa !5
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = load i8*, i8** %40, align 8, !tbaa !12
  %163 = load i8*, i8** %58, align 8, !tbaa !12
  %164 = call i32 @bcmp(i8* %163, i8* %162, i64 %156) #14
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %155, %159, %161
  %167 = phi i1 [ true, %155 ], [ %165, %161 ], [ false, %159 ]
  %168 = load i8*, i8** %58, align 8, !tbaa !12
  %169 = icmp eq i8* %168, %60
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #14
  br label %171

171:                                              ; preds = %166, %170
  %172 = load i8*, i8** %55, align 8, !tbaa !12
  %173 = icmp eq i8* %172, %54
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #14
  br label %175

175:                                              ; preds = %171, %174
  %176 = load i8*, i8** %49, align 8, !tbaa !12
  %177 = icmp eq i8* %176, %48
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #14
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #14
  br i1 %167, label %180, label %423

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #14
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !16
  %181 = load i8*, i8** %34, align 8, !tbaa !12
  %182 = load i64, i64* %35, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i64 %182, i64* %9, align 8, !tbaa !21
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %186 unwind label %294

186:                                              ; preds = %184
  store i8* %185, i8** %66, align 8, !tbaa !12
  %187 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %187, i64* %67, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %180, %186
  %189 = phi i8* [ %185, %186 ], [ %65, %180 ]
  switch i64 %182, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %188
  %191 = load i8, i8* %181, align 1, !tbaa !13
  store i8 %191, i8* %189, align 1, !tbaa !13
  br label %193

192:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %181, i64 %182, i1 false) #14
  br label %193

193:                                              ; preds = %192, %190, %188
  %194 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %194, i64* %68, align 8, !tbaa !5
  %195 = load i8*, i8** %66, align 8, !tbaa !12
  %196 = getelementptr inbounds i8, i8* %195, i64 %194
  store i8 0, i8* %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16
  %197 = load i8*, i8** %40, align 8, !tbaa !12
  %198 = load i64, i64* %41, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #14
  store i64 %198, i64* %8, align 8, !tbaa !21
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %202 unwind label %296

202:                                              ; preds = %200
  store i8* %201, i8** %73, align 8, !tbaa !12
  %203 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %203, i64* %74, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %193, %202
  %205 = phi i8* [ %201, %202 ], [ %72, %193 ]
  switch i64 %198, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %204
  %207 = load i8, i8* %197, align 1, !tbaa !13
  store i8 %207, i8* %205, align 1, !tbaa !13
  br label %209

208:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %197, i64 %198, i1 false) #14
  br label %209

209:                                              ; preds = %208, %206, %204
  %210 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %210, i64* %75, align 8, !tbaa !5
  %211 = load i8*, i8** %73, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  store i8 0, i8* %212, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #14
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull %19)
          to label %213 unwind label %298

213:                                              ; preds = %209
  invoke void @_Z6divideNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, %"class.std::__cxx11::basic_string"* nonnull %17)
          to label %214 unwind label %300

214:                                              ; preds = %213
  %215 = load i8*, i8** %76, align 8, !tbaa !12
  %216 = icmp eq i8* %215, %78
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #14
  br label %218

218:                                              ; preds = %214, %217
  %219 = load i8*, i8** %73, align 8, !tbaa !12
  %220 = icmp eq i8* %219, %72
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(i8* %219) #14
  br label %222

222:                                              ; preds = %218, %221
  %223 = load i8*, i8** %66, align 8, !tbaa !12
  %224 = icmp eq i8* %223, %65
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #14
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !16
  %227 = load i8*, i8** %82, align 8, !tbaa !12
  %228 = load i64, i64* %83, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #14
  store i64 %228, i64* %7, align 8, !tbaa !21
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %232 unwind label %315

232:                                              ; preds = %230
  store i8* %231, i8** %86, align 8, !tbaa !12
  %233 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %233, i64* %87, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %226, %232
  %235 = phi i8* [ %231, %232 ], [ %85, %226 ]
  switch i64 %228, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %234
  %237 = load i8, i8* %227, align 1, !tbaa !13
  store i8 %237, i8* %235, align 1, !tbaa !13
  br label %239

238:                                              ; preds = %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 1 %227, i64 %228, i1 false) #14
  br label %239

239:                                              ; preds = %238, %236, %234
  %240 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %240, i64* %88, align 8, !tbaa !5
  %241 = load i8*, i8** %86, align 8, !tbaa !12
  %242 = getelementptr inbounds i8, i8* %241, i64 %240
  store i8 0, i8* %242, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #14
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !16
  %243 = load i8*, i8** %91, align 8, !tbaa !12
  %244 = load i64, i64* %92, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #14
  store i64 %244, i64* %6, align 8, !tbaa !21
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %248 unwind label %317

248:                                              ; preds = %246
  store i8* %247, i8** %95, align 8, !tbaa !12
  %249 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %249, i64* %96, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %239, %248
  %251 = phi i8* [ %247, %248 ], [ %94, %239 ]
  switch i64 %244, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %250
  %253 = load i8, i8* %243, align 1, !tbaa !13
  store i8 %253, i8* %251, align 1, !tbaa !13
  br label %255

254:                                              ; preds = %250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %243, i64 %244, i1 false) #14
  br label %255

255:                                              ; preds = %254, %252, %250
  %256 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %256, i64* %97, align 8, !tbaa !5
  %257 = load i8*, i8** %95, align 8, !tbaa !12
  %258 = getelementptr inbounds i8, i8* %257, i64 %256
  store i8 0, i8* %258, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #14
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, %"class.std::__cxx11::basic_string"* nonnull %21, %"class.std::__cxx11::basic_string"* nonnull %22)
          to label %259 unwind label %319

259:                                              ; preds = %255
  %260 = load i8*, i8** %95, align 8, !tbaa !12
  %261 = icmp eq i8* %260, %94
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #14
  br label %263

263:                                              ; preds = %259, %262
  %264 = load i8*, i8** %86, align 8, !tbaa !12
  %265 = icmp eq i8* %264, %85
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #14
  br label %267

267:                                              ; preds = %263, %266
  %268 = load i64, i64* %98, align 8, !tbaa !5
  %269 = load i64, i64* %99, align 8, !tbaa !5
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load i8*, i8** %100, align 8, !tbaa !12
  br label %331

273:                                              ; preds = %267
  %274 = icmp eq i64 %268, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %273
  %276 = load i8*, i8** %100, align 8, !tbaa !12
  %277 = load i8*, i8** %101, align 8, !tbaa !12
  %278 = call i32 @bcmp(i8* %277, i8* %276, i64 %268) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %331

280:                                              ; preds = %273, %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %401 unwind label %329

281:                                              ; preds = %142
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %292

283:                                              ; preds = %151
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = load i8*, i8** %55, align 8, !tbaa !12
  %286 = icmp eq i8* %285, %54
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #14
  br label %288

288:                                              ; preds = %287, %283
  %289 = load i8*, i8** %49, align 8, !tbaa !12
  %290 = icmp eq i8* %289, %48
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #14
  br label %292

292:                                              ; preds = %291, %288, %281
  %293 = phi { i8*, i32 } [ %282, %281 ], [ %284, %288 ], [ %284, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #14
  br label %438

294:                                              ; preds = %184
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %421

296:                                              ; preds = %200
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %310

298:                                              ; preds = %209
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %305

300:                                              ; preds = %213
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = load i8*, i8** %76, align 8, !tbaa !12
  %303 = icmp eq i8* %302, %78
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #14
  br label %305

305:                                              ; preds = %304, %300, %298
  %306 = phi { i8*, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %304 ]
  %307 = load i8*, i8** %73, align 8, !tbaa !12
  %308 = icmp eq i8* %307, %72
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #14
  br label %310

310:                                              ; preds = %309, %305, %296
  %311 = phi { i8*, i32 } [ %297, %296 ], [ %306, %305 ], [ %306, %309 ]
  %312 = load i8*, i8** %66, align 8, !tbaa !12
  %313 = icmp eq i8* %312, %65
  br i1 %313, label %421, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(i8* %312) #14
  br label %421

315:                                              ; preds = %230
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %416

317:                                              ; preds = %246
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %324

319:                                              ; preds = %255
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = load i8*, i8** %95, align 8, !tbaa !12
  %322 = icmp eq i8* %321, %94
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #14
  br label %324

324:                                              ; preds = %323, %319, %317
  %325 = phi { i8*, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %323 ]
  %326 = load i8*, i8** %86, align 8, !tbaa !12
  %327 = icmp eq i8* %326, %85
  br i1 %327, label %416, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(i8* %326) #14
  br label %416

329:                                              ; preds = %400, %394, %334, %280
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %411

331:                                              ; preds = %271, %275
  %332 = phi i8* [ %272, %271 ], [ %276, %275 ]
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i64 %269, i64* %5, align 8, !tbaa !21
  %333 = icmp ugt i64 %269, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %336 unwind label %329

336:                                              ; preds = %334
  store i8* %335, i8** %106, align 8, !tbaa !12
  %337 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %337, i64* %107, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %331, %336
  %339 = phi i8* [ %335, %336 ], [ %105, %331 ]
  switch i64 %269, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, i8* %332, align 1, !tbaa !13
  store i8 %341, i8* %339, align 1, !tbaa !13
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %339, i8* align 1 %332, i64 %269, i1 false) #14
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %344, i64* %108, align 8, !tbaa !5
  %345 = load i8*, i8** %106, align 8, !tbaa !12
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  store i8 0, i8* %346, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !16
  %347 = load i8*, i8** %101, align 8, !tbaa !12
  %348 = load i64, i64* %98, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #14
  store i64 %348, i64* %4, align 8, !tbaa !21
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %350, label %354

350:                                              ; preds = %343
  %351 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %352 unwind label %395

352:                                              ; preds = %350
  store i8* %351, i8** %113, align 8, !tbaa !12
  %353 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %353, i64* %114, align 8, !tbaa !13
  br label %354

354:                                              ; preds = %343, %352
  %355 = phi i8* [ %351, %352 ], [ %112, %343 ]
  switch i64 %348, label %358 [
    i64 1, label %356
    i64 0, label %359
  ]

356:                                              ; preds = %354
  %357 = load i8, i8* %347, align 1, !tbaa !13
  store i8 %357, i8* %355, align 1, !tbaa !13
  br label %359

358:                                              ; preds = %354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %355, i8* align 1 %347, i64 %348, i1 false) #14
  br label %359

359:                                              ; preds = %358, %356, %354
  %360 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %360, i64* %115, align 8, !tbaa !5
  %361 = load i8*, i8** %113, align 8, !tbaa !12
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  store i8 0, i8* %362, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #14
  %363 = load i64, i64* %115, align 8, !tbaa !5
  %364 = load i64, i64* %108, align 8, !tbaa !5
  %365 = icmp ugt i64 %363, %364
  br i1 %365, label %384, label %366

366:                                              ; preds = %359
  %367 = add i64 %364, -1
  %368 = icmp ult i64 %367, %363
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = load i8*, i8** %113, align 8, !tbaa !12
  %371 = load i8*, i8** %106, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %379, %369
  %373 = phi i64 [ 0, %369 ], [ %381, %379 ]
  %374 = getelementptr inbounds i8, i8* %370, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = getelementptr inbounds i8, i8* %371, i64 %373
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp sgt i8 %375, %377
  br i1 %378, label %384, label %379

379:                                              ; preds = %372
  %380 = icmp slt i8 %375, %377
  %381 = add nuw i64 %373, 1
  %382 = icmp eq i64 %381, %364
  %383 = select i1 %380, i1 true, i1 %382
  br i1 %383, label %384, label %372, !llvm.loop !14

384:                                              ; preds = %379, %372, %366, %359
  %385 = phi i1 [ true, %359 ], [ false, %366 ], [ %378, %372 ], [ %378, %379 ]
  %386 = load i8*, i8** %113, align 8, !tbaa !12
  %387 = icmp eq i8* %386, %112
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(i8* %386) #14
  br label %389

389:                                              ; preds = %384, %388
  %390 = load i8*, i8** %106, align 8, !tbaa !12
  %391 = icmp eq i8* %390, %105
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(i8* %390) #14
  br label %393

393:                                              ; preds = %389, %392
  br i1 %385, label %394, label %400

394:                                              ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %401 unwind label %329

395:                                              ; preds = %350
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = load i8*, i8** %106, align 8, !tbaa !12
  %398 = icmp eq i8* %397, %105
  br i1 %398, label %411, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(i8* %397) #14
  br label %411

400:                                              ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %401 unwind label %329

401:                                              ; preds = %400, %394, %280
  %402 = phi i1 [ true, %280 ], [ false, %394 ], [ false, %400 ]
  %403 = load i8*, i8** %101, align 8, !tbaa !12
  %404 = icmp eq i8* %403, %117
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(i8* %403) #14
  br label %406

406:                                              ; preds = %401, %405
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  %407 = load i8*, i8** %82, align 8, !tbaa !12
  %408 = icmp eq i8* %407, %119
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @_ZdlPv(i8* %407) #14
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #14
  br i1 %402, label %423, label %138, !llvm.loop !22

411:                                              ; preds = %399, %395, %329
  %412 = phi { i8*, i32 } [ %330, %329 ], [ %396, %395 ], [ %396, %399 ]
  %413 = load i8*, i8** %101, align 8, !tbaa !12
  %414 = icmp eq i8* %413, %117
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(i8* %413) #14
  br label %416

416:                                              ; preds = %415, %411, %328, %324, %315
  %417 = phi { i8*, i32 } [ %316, %315 ], [ %325, %324 ], [ %325, %328 ], [ %412, %411 ], [ %412, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  %418 = load i8*, i8** %82, align 8, !tbaa !12
  %419 = icmp eq i8* %418, %119
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void @_ZdlPv(i8* %418) #14
  br label %421

421:                                              ; preds = %420, %416, %314, %310, %294
  %422 = phi { i8*, i32 } [ %295, %294 ], [ %311, %310 ], [ %311, %314 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #14
  br label %438

423:                                              ; preds = %410, %179
  %424 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #14
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, i64* %29, align 8, !tbaa !5
  %428 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %429 unwind label %121

429:                                              ; preds = %426, %423
  %430 = load i8*, i8** %40, align 8, !tbaa !12
  %431 = icmp eq i8* %430, %39
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(i8* %430) #14
  br label %433

433:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  %434 = load i8*, i8** %34, align 8, !tbaa !12
  %435 = icmp eq i8* %434, %33
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZdlPv(i8* %434) #14
  br label %437

437:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  ret void

438:                                              ; preds = %134, %136, %421, %292, %121
  %439 = phi { i8*, i32 } [ %122, %121 ], [ %422, %421 ], [ %293, %292 ], [ %135, %134 ], [ %137, %136 ]
  %440 = load i8*, i8** %40, align 8, !tbaa !12
  %441 = icmp eq i8* %440, %39
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  call void @_ZdlPv(i8* %440) #14
  br label %443

443:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  %444 = load i8*, i8** %34, align 8, !tbaa !12
  %445 = icmp eq i8* %444, %33
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  call void @_ZdlPv(i8* %444) #14
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  %448 = load i8*, i8** %28, align 8, !tbaa !12
  %449 = icmp eq i8* %448, %27
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(i8* %448) #14
  br label %451

451:                                              ; preds = %450, %447
  resume { i8*, i32 } %439
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %26) #14
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %27) #14
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %9)
  %30 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %42 = bitcast i64* %3 to i8*
  %43 = bitcast %union.anon* %39 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %54 = bitcast i64* %2 to i8*
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %61 = bitcast i64* %1 to i8*
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = load i32, i32* %9, align 4, !tbaa !23
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4, !tbaa !23
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %217, label %72

72:                                               ; preds = %0, %213
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27)
  %74 = load i64, i64* %19, align 8, !tbaa !5
  %75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #14
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %74, i8* nonnull %26, i64 %75)
          to label %77 unwind label %131

77:                                               ; preds = %72
  %78 = load i64, i64* %24, align 8, !tbaa !5
  %79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #14
  %80 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %78, i8* nonnull %27, i64 %79)
          to label %81 unwind label %131

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16
  %82 = load i8*, i8** %33, align 8, !tbaa !12
  %83 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  store i64 %83, i64* %4, align 8, !tbaa !21
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %87 unwind label %133

87:                                               ; preds = %85
  store i8* %86, i8** %36, align 8, !tbaa !12
  %88 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %88, i64* %37, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %81, %87
  %90 = phi i8* [ %86, %87 ], [ %35, %81 ]
  switch i64 %83, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %92, i8* %90, align 1, !tbaa !13
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %82, i64 %83, i1 false) #14
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %95, i64* %38, align 8, !tbaa !5
  %96 = load i8*, i8** %36, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 0, i8* %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !16
  %98 = load i8*, i8** %41, align 8, !tbaa !12
  %99 = load i64, i64* %24, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  store i64 %99, i64* %3, align 8, !tbaa !21
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %103 unwind label %135

103:                                              ; preds = %101
  store i8* %102, i8** %44, align 8, !tbaa !12
  %104 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %104, i64* %45, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %94, %103
  %106 = phi i8* [ %102, %103 ], [ %43, %94 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %108, i8* %106, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %98, i64 %99, i1 false) #14
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %111, i64* %46, align 8, !tbaa !5
  %112 = load i8*, i8** %44, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %12)
          to label %114 unwind label %137

114:                                              ; preds = %110
  %115 = load i64, i64* %47, align 8, !tbaa !5
  %116 = icmp ugt i64 %115, 80
  %117 = load i8*, i8** %48, align 8, !tbaa !12
  %118 = icmp eq i8* %117, %50
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_ZdlPv(i8* %117) #14
  br label %120

120:                                              ; preds = %114, %119
  %121 = load i8*, i8** %44, align 8, !tbaa !12
  %122 = icmp eq i8* %121, %43
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #14
  br label %124

124:                                              ; preds = %120, %123
  %125 = load i8*, i8** %36, align 8, !tbaa !12
  %126 = icmp eq i8* %125, %35
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #14
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  br i1 %116, label %129, label %149

129:                                              ; preds = %128
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  br label %213

131:                                              ; preds = %77, %72
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %226

133:                                              ; preds = %85
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %147

135:                                              ; preds = %101
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %142

137:                                              ; preds = %110
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = load i8*, i8** %44, align 8, !tbaa !12
  %140 = icmp eq i8* %139, %43
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #14
  br label %142

142:                                              ; preds = %141, %137, %135
  %143 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %141 ]
  %144 = load i8*, i8** %36, align 8, !tbaa !12
  %145 = icmp eq i8* %144, %35
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #14
  br label %147

147:                                              ; preds = %146, %142, %133
  %148 = phi { i8*, i32 } [ %134, %133 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  br label %226

149:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #14
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !16
  %150 = load i8*, i8** %33, align 8, !tbaa !12
  %151 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #14
  store i64 %151, i64* %2, align 8, !tbaa !21
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %155 unwind label %197

155:                                              ; preds = %153
  store i8* %154, i8** %56, align 8, !tbaa !12
  %156 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %156, i64* %57, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %149, %155
  %158 = phi i8* [ %154, %155 ], [ %55, %149 ]
  switch i64 %151, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %157
  %160 = load i8, i8* %150, align 1, !tbaa !13
  store i8 %160, i8* %158, align 1, !tbaa !13
  br label %162

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %150, i64 %151, i1 false) #14
  br label %162

162:                                              ; preds = %161, %159, %157
  %163 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %163, i64* %58, align 8, !tbaa !5
  %164 = load i8*, i8** %56, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  store i8 0, i8* %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !16
  %166 = load i8*, i8** %41, align 8, !tbaa !12
  %167 = load i64, i64* %24, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  store i64 %167, i64* %1, align 8, !tbaa !21
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %171 unwind label %199

171:                                              ; preds = %169
  store i8* %170, i8** %63, align 8, !tbaa !12
  %172 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %172, i64* %64, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %162, %171
  %174 = phi i8* [ %170, %171 ], [ %62, %162 ]
  switch i64 %167, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %173
  %176 = load i8, i8* %166, align 1, !tbaa !13
  store i8 %176, i8* %174, align 1, !tbaa !13
  br label %178

177:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* align 1 %166, i64 %167, i1 false) #14
  br label %178

178:                                              ; preds = %177, %175, %173
  %179 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %179, i64* %65, align 8, !tbaa !5
  %180 = load i8*, i8** %63, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  store i8 0, i8* %181, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  invoke void @_Z11long_calc_pNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %15)
          to label %182 unwind label %201

182:                                              ; preds = %178
  %183 = load i8*, i8** %66, align 8, !tbaa !12
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) %183)
  %185 = load i8*, i8** %66, align 8, !tbaa !12
  %186 = icmp eq i8* %185, %68
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @_ZdlPv(i8* %185) #14
  br label %188

188:                                              ; preds = %182, %187
  %189 = load i8*, i8** %63, align 8, !tbaa !12
  %190 = icmp eq i8* %189, %62
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #14
  br label %192

192:                                              ; preds = %188, %191
  %193 = load i8*, i8** %56, align 8, !tbaa !12
  %194 = icmp eq i8* %193, %55
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #14
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #14
  br label %213

197:                                              ; preds = %153
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %211

199:                                              ; preds = %169
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %206

201:                                              ; preds = %178
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = load i8*, i8** %63, align 8, !tbaa !12
  %204 = icmp eq i8* %203, %62
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #14
  br label %206

206:                                              ; preds = %205, %201, %199
  %207 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %205 ]
  %208 = load i8*, i8** %56, align 8, !tbaa !12
  %209 = icmp eq i8* %208, %55
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #14
  br label %211

211:                                              ; preds = %210, %206, %197
  %212 = phi { i8*, i32 } [ %198, %197 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #14
  br label %226

213:                                              ; preds = %196, %129
  %214 = load i32, i32* %9, align 4, !tbaa !23
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %9, align 4, !tbaa !23
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %72, !llvm.loop !25

217:                                              ; preds = %213, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %26) #14
  %218 = load i8*, i8** %41, align 8, !tbaa !12
  %219 = icmp eq i8* %218, %25
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(i8* %218) #14
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %222 = load i8*, i8** %33, align 8, !tbaa !12
  %223 = icmp eq i8* %222, %20
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #14
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  ret i32 0

226:                                              ; preds = %211, %147, %131
  %227 = phi { i8*, i32 } [ %212, %211 ], [ %148, %147 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %26) #14
  %228 = load i8*, i8** %41, align 8, !tbaa !12
  %229 = icmp eq i8* %228, %25
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #14
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  %232 = load i8*, i8** %33, align 8, !tbaa !12
  %233 = icmp eq i8* %232, %20
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(i8* %232) #14
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  resume { i8*, i32 } %227
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705513870.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!16 = !{!7, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = distinct !{!25, !15}
