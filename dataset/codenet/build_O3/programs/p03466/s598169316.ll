; ModuleID = 'Project_CodeNet_C++1400/p03466/s598169316.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3retB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4addai(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %15
  %4 = phi i32 [ %5, %15 ], [ %0, %1 ]
  %5 = add nsw i32 %4, -1
  %6 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %7 = add i64 %6, 1
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %9 = icmp eq i8* %8, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2) to i8*)
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2, i32 0), align 8
  %11 = select i1 %9, i64 15, i64 %10
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i64 %6, i64 0, i8* null, i64 1)
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i8* [ %14, %13 ], [ %8, %3 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 %6
  store i8 65, i8* %17, align 1, !tbaa !13
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %18, i64 %7
  store i8 0, i8* %19, align 1, !tbaa !13
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %21, label %3, !llvm.loop !14

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4addbi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %15
  %4 = phi i32 [ %5, %15 ], [ %0, %1 ]
  %5 = add nsw i32 %4, -1
  %6 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %7 = add i64 %6, 1
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %9 = icmp eq i8* %8, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2) to i8*)
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2, i32 0), align 8
  %11 = select i1 %9, i64 15, i64 %10
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i64 %6, i64 0, i8* null, i64 1)
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i8* [ %14, %13 ], [ %8, %3 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 %6
  store i8 66, i8* %17, align 1, !tbaa !13
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %18, i64 %7
  store i8 0, i8* %19, align 1, !tbaa !13
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %21, label %3, !llvm.loop !16

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp sle i32 %3, %8
  %10 = icmp sle i32 %6, %5
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %0, i64 %1, i32 %2) local_unnamed_addr #7 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %1 to i32
  %8 = lshr i64 %1, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sle i32 %4, %9
  %11 = icmp sle i32 %7, %6
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = add i64 %0, 4294967296
  %17 = add i32 %4, 1
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp sle i32 %17, %9
  %21 = icmp sle i32 %7, %19
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %13, %23
  %26 = add i64 %1, 4294967296
  %27 = add i32 %7, 1
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  %30 = icmp sle i32 %4, %29
  %31 = icmp sle i32 %27, %6
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %34, label %33

33:                                               ; preds = %25, %23
  br label %34

34:                                               ; preds = %25, %15, %3, %33
  %35 = phi i1 [ false, %33 ], [ true, %3 ], [ true, %15 ], [ true, %25 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9solveableiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %1, 0
  %6 = icmp slt i32 %2, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = add i32 %0, -1
  %10 = add i32 %9, %1
  %11 = sdiv i32 %10, %0
  %12 = add i32 %9, %2
  %13 = sdiv i32 %12, %0
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = icmp sle i32 %11, %2
  %19 = icmp sle i32 %13, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %42, label %21

21:                                               ; preds = %8
  %22 = icmp eq i32 %3, -1
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = add nuw i64 %15, 4294967296
  %25 = add i32 %11, 1
  %26 = lshr exact i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp sle i32 %25, %2
  %29 = icmp sle i32 %13, %27
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %31, %21
  %34 = add nuw i64 %17, 4294967296
  %35 = add i32 %13, 1
  %36 = lshr exact i64 %34, 32
  %37 = trunc i64 %36 to i32
  %38 = icmp sle i32 %11, %37
  %39 = icmp sle i32 %35, %1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %31
  br label %42

42:                                               ; preds = %41, %33, %23, %8, %4
  %43 = phi i1 [ false, %4 ], [ false, %41 ], [ true, %8 ], [ true, %23 ], [ true, %33 ]
  ret i1 %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i64 0, i64 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %7 = icmp slt i32 %0, %1
  %8 = select i1 %7, i32 %1, i32 %0
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = shl nuw i64 %11, 32
  %13 = add i64 %12, 4294967296
  %14 = zext i32 %0 to i64
  %15 = shl nuw i64 %14, 32
  %16 = add i64 %15, 4294967296
  %17 = lshr exact i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = lshr exact i64 %13, 32
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %10, %47
  %22 = phi i32 [ %50, %47 ], [ -1, %10 ]
  %23 = phi i32 [ %48, %47 ], [ 1, %10 ]
  %24 = phi i32 [ %49, %47 ], [ %8, %10 ]
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, -1
  %28 = add i32 %27, %0
  %29 = sdiv i32 %28, %26
  %30 = add i32 %27, %1
  %31 = sdiv i32 %30, %26
  %32 = icmp sle i32 %29, %1
  %33 = icmp sle i32 %31, %0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %47, label %35

35:                                               ; preds = %21
  %36 = add i32 %29, 1
  %37 = icmp sle i32 %36, %1
  %38 = icmp sle i32 %31, %18
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = add i32 %31, 1
  %42 = icmp sle i32 %29, %20
  %43 = icmp sle i32 %41, %0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %26, 1
  br label %47

47:                                               ; preds = %40, %35, %21, %45
  %48 = phi i32 [ %46, %45 ], [ %23, %21 ], [ %23, %35 ], [ %23, %40 ]
  %49 = phi i32 [ %24, %45 ], [ %27, %21 ], [ %27, %35 ], [ %27, %40 ]
  %50 = phi i32 [ %22, %45 ], [ %26, %21 ], [ %26, %35 ], [ %26, %40 ]
  %51 = icmp sgt i32 %48, %49
  br i1 %51, label %52, label %21, !llvm.loop !17

52:                                               ; preds = %47, %4
  %53 = phi i32 [ -1, %4 ], [ %50, %47 ]
  %54 = sdiv i32 %0, %53
  %55 = add i32 %53, -1
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %96, label %57

57:                                               ; preds = %52, %91
  %58 = phi i32 [ %94, %91 ], [ 1, %52 ]
  %59 = phi i32 [ %92, %91 ], [ %54, %52 ]
  %60 = phi i32 [ %93, %91 ], [ 0, %52 ]
  %61 = add nsw i32 %58, %59
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, %53
  %64 = sub nsw i32 %0, %63
  %65 = sub nsw i32 %1, %62
  %66 = icmp slt i32 %64, 0
  %67 = icmp slt i32 %65, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %57
  %70 = add i32 %64, %55
  %71 = sdiv i32 %70, %53
  %72 = add i32 %65, %55
  %73 = sdiv i32 %72, %53
  %74 = icmp sle i32 %71, %65
  %75 = icmp sle i32 %73, %64
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %89, label %77

77:                                               ; preds = %69
  %78 = zext i32 %65 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = add nuw i64 %79, 4294967296
  %81 = add i32 %73, 1
  %82 = lshr exact i64 %80, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp sle i32 %71, %83
  %85 = icmp sle i32 %81, %64
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %87

87:                                               ; preds = %77, %57
  %88 = add nsw i32 %62, -1
  br label %91

89:                                               ; preds = %69, %77
  %90 = add nsw i32 %62, 1
  br label %91

91:                                               ; preds = %87, %89
  %92 = phi i32 [ %59, %89 ], [ %88, %87 ]
  %93 = phi i32 [ %62, %89 ], [ %60, %87 ]
  %94 = phi i32 [ %90, %89 ], [ %58, %87 ]
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %57, !llvm.loop !18

96:                                               ; preds = %91, %52
  %97 = phi i32 [ 0, %52 ], [ %93, %91 ]
  %98 = mul nsw i32 %97, %53
  %99 = sub nsw i32 %0, %98
  %100 = sub nsw i32 %1, %97
  %101 = sdiv i32 %100, %53
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %142, label %103

103:                                              ; preds = %96, %137
  %104 = phi i32 [ %140, %137 ], [ 1, %96 ]
  %105 = phi i32 [ %138, %137 ], [ %101, %96 ]
  %106 = phi i32 [ %139, %137 ], [ 0, %96 ]
  %107 = add nsw i32 %104, %105
  %108 = sdiv i32 %107, 2
  %109 = sub nsw i32 %99, %108
  %110 = mul nsw i32 %108, %53
  %111 = sub nsw i32 %100, %110
  %112 = icmp slt i32 %109, 0
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %103
  %116 = add i32 %109, %55
  %117 = sdiv i32 %116, %53
  %118 = add i32 %111, %55
  %119 = sdiv i32 %118, %53
  %120 = icmp sle i32 %117, %111
  %121 = icmp sle i32 %119, %109
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %135, label %123

123:                                              ; preds = %115
  %124 = zext i32 %109 to i64
  %125 = shl nuw nsw i64 %124, 32
  %126 = add nuw i64 %125, 4294967296
  %127 = add i32 %117, 1
  %128 = lshr exact i64 %126, 32
  %129 = trunc i64 %128 to i32
  %130 = icmp sle i32 %127, %111
  %131 = icmp sle i32 %119, %129
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %135, label %133

133:                                              ; preds = %123, %103
  %134 = add nsw i32 %108, -1
  br label %137

135:                                              ; preds = %115, %123
  %136 = add nsw i32 %108, 1
  br label %137

137:                                              ; preds = %133, %135
  %138 = phi i32 [ %105, %135 ], [ %134, %133 ]
  %139 = phi i32 [ %108, %135 ], [ %106, %133 ]
  %140 = phi i32 [ %136, %135 ], [ %104, %133 ]
  %141 = icmp sgt i32 %140, %138
  br i1 %141, label %142, label %103, !llvm.loop !19

142:                                              ; preds = %137, %96
  %143 = phi i32 [ 0, %96 ], [ %139, %137 ]
  %144 = sub nsw i32 %99, %143
  %145 = mul nsw i32 %143, %53
  %146 = sub nsw i32 %100, %145
  %147 = add nsw i32 %53, 1
  %148 = mul nsw i32 %97, %147
  %149 = icmp sgt i32 %2, %3
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = add nsw i32 %2, -1
  br label %154

152:                                              ; preds = %172, %142
  %153 = tail call i32 @putchar(i32 10)
  ret void

154:                                              ; preds = %150, %172
  %155 = phi i32 [ %175, %172 ], [ %151, %150 ]
  %156 = icmp slt i32 %155, %148
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = srem i32 %155, %147
  %159 = icmp eq i32 %158, %53
  %160 = select i1 %159, i32 66, i32 65
  br label %172

161:                                              ; preds = %154
  %162 = sub nsw i32 %155, %148
  %163 = icmp slt i32 %162, %144
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = sub nsw i32 %162, %144
  %166 = icmp slt i32 %165, %146
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = sub nsw i32 %165, %146
  %169 = srem i32 %168, %147
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 65, i32 66
  br label %172

172:                                              ; preds = %167, %164, %161, %157
  %173 = phi i32 [ %160, %157 ], [ 65, %161 ], [ 66, %164 ], [ %171, %167 ]
  %174 = tail call i32 @putchar(i32 %173)
  %175 = add i32 %155, 1
  %176 = icmp eq i32 %175, %3
  br i1 %176, label %152, label %154, !llvm.loop !20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !21
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !21
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %0, %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !21
  %18 = load i32, i32* %3, align 4, !tbaa !21
  %19 = load i32, i32* %4, align 4, !tbaa !21
  %20 = load i32, i32* %5, align 4, !tbaa !21
  call void @_Z5solveiiii(i32 %17, i32 %18, i32 %19, i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %21 = load i32, i32* %1, align 4, !tbaa !21
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !21
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %15, !llvm.loop !23

24:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i64 0, i32 2, i32 0) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!7, !8, i64 0}
