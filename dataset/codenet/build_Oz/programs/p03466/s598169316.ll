; ModuleID = 'Project_CodeNet_C++1400/p03466/s598169316.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3retB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4addai(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i8 signext 65) #11
  br label %2, !llvm.loop !5

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4addbi(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i8 signext 66) #11
  br label %2, !llvm.loop !7

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #7 {
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %0, i64 %1, i32 %2) local_unnamed_addr #8 {
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9solveableiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %1, 0
  %6 = icmp slt i32 %2, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = add i32 %0, -1
  %10 = add i32 %9, %1
  %11 = sdiv i32 %10, %0
  %12 = add i32 %9, %2
  %13 = sdiv i32 %12, %0
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %11 to i64
  %17 = or i64 %15, %16
  %18 = zext i32 %2 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %13 to i64
  %21 = or i64 %19, %20
  %22 = tail call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %17, i64 %21, i32 %3) #11
  br label %23

23:                                               ; preds = %4, %8
  %24 = phi i1 [ %22, %8 ], [ false, %4 ]
  ret i1 %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #11
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = zext i32 %0 to i64
  %9 = shl nuw i64 %8, 32
  %10 = zext i32 %1 to i64
  %11 = shl nuw i64 %10, 32
  br label %12

12:                                               ; preds = %17, %4
  %13 = phi i32 [ %7, %4 ], [ %31, %17 ]
  %14 = phi i32 [ 1, %4 ], [ %32, %17 ]
  %15 = phi i32 [ -1, %4 ], [ %33, %17 ]
  %16 = icmp sgt i32 %14, %13
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %14, %13
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, -1
  %21 = add i32 %20, %0
  %22 = sdiv i32 %21, %19
  %23 = add i32 %20, %1
  %24 = sdiv i32 %23, %19
  %25 = zext i32 %22 to i64
  %26 = or i64 %9, %25
  %27 = zext i32 %24 to i64
  %28 = or i64 %11, %27
  %29 = tail call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %26, i64 %28, i32 0) #11
  %30 = add nsw i32 %19, 1
  %31 = select i1 %29, i32 %20, i32 %13
  %32 = select i1 %29, i32 %14, i32 %30
  %33 = select i1 %29, i32 %19, i32 %15
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  %35 = sdiv i32 %0, %15
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i32 [ 0, %34 ], [ %50, %41 ]
  %38 = phi i32 [ %35, %34 ], [ %51, %41 ]
  %39 = phi i32 [ 1, %34 ], [ %52, %41 ]
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, %38
  %43 = sdiv i32 %42, 2
  %44 = mul nsw i32 %43, %15
  %45 = sub nsw i32 %0, %44
  %46 = sub nsw i32 %1, %43
  %47 = tail call zeroext i1 @_Z9solveableiiii(i32 %15, i32 %45, i32 %46, i32 -1) #11
  %48 = add nsw i32 %43, 1
  %49 = add nsw i32 %43, -1
  %50 = select i1 %47, i32 %43, i32 %37
  %51 = select i1 %47, i32 %38, i32 %49
  %52 = select i1 %47, i32 %48, i32 %39
  br label %36, !llvm.loop !9

53:                                               ; preds = %36
  %54 = mul nsw i32 %37, %15
  %55 = sub nsw i32 %0, %54
  %56 = sub nsw i32 %1, %37
  %57 = sdiv i32 %56, %15
  br label %58

58:                                               ; preds = %63, %53
  %59 = phi i32 [ 0, %53 ], [ %72, %63 ]
  %60 = phi i32 [ %57, %53 ], [ %73, %63 ]
  %61 = phi i32 [ 1, %53 ], [ %74, %63 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %61, %60
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %55, %65
  %67 = mul nsw i32 %65, %15
  %68 = sub nsw i32 %56, %67
  %69 = tail call zeroext i1 @_Z9solveableiiii(i32 %15, i32 %66, i32 %68, i32 1) #11
  %70 = add nsw i32 %65, 1
  %71 = add nsw i32 %65, -1
  %72 = select i1 %69, i32 %65, i32 %59
  %73 = select i1 %69, i32 %60, i32 %71
  %74 = select i1 %69, i32 %70, i32 %61
  br label %58, !llvm.loop !10

75:                                               ; preds = %58
  %76 = sub nsw i32 %55, %59
  %77 = mul nsw i32 %59, %15
  %78 = sub nsw i32 %56, %77
  %79 = add nsw i32 %2, -1
  %80 = add nsw i32 %15, 1
  %81 = mul nsw i32 %37, %80
  br label %82

82:                                               ; preds = %104, %75
  %83 = phi i32 [ %79, %75 ], [ %107, %104 ]
  %84 = icmp slt i32 %83, %3
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @putchar(i32 10)
  ret void

87:                                               ; preds = %82
  %88 = icmp slt i32 %83, %81
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = srem i32 %83, %80
  %91 = icmp eq i32 %90, %15
  %92 = select i1 %91, i32 66, i32 65
  br label %104

93:                                               ; preds = %87
  %94 = sub nsw i32 %83, %81
  %95 = icmp slt i32 %94, %76
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = sub nsw i32 %94, %76
  %98 = icmp slt i32 %97, %78
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 %97, %78
  %101 = srem i32 %100, %80
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 65, i32 66
  br label %104

104:                                              ; preds = %99, %96, %93, %89
  %105 = phi i32 [ %92, %89 ], [ 65, %93 ], [ 66, %96 ], [ %103, %99 ]
  %106 = tail call i32 @putchar(i32 %105)
  %107 = add nsw i32 %83, 1
  br label %82, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1) #11
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %18 = load i32, i32* %2, align 4, !tbaa !12
  %19 = load i32, i32* %3, align 4, !tbaa !12
  %20 = load i32, i32* %4, align 4, !tbaa !12
  %21 = load i32, i32* %5, align 4, !tbaa !12
  call void @_Z5solveiiii(i32 %18, i32 %19, i32 %20, i32 %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %12, !llvm.loop !16

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
