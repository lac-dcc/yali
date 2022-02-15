; ModuleID = 'Project_CodeNet_C++1400/p03247/s221638287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s221638287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@movx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@movy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@mov = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221638287.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11xxx(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %42, %4
  %8 = phi i64 [ %13, %42 ], [ %3, %4 ]
  %9 = phi i64 [ %37, %42 ], [ %2, %4 ]
  %10 = phi i64 [ %32, %42 ], [ %1, %4 ]
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi i64 [ %8, %7 ], [ %13, %24 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = xor i64 %16, -1
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %20, i8* %23) #11
          to label %52 unwind label %50

24:                                               ; preds = %15, %48
  %25 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %11, label %27, !llvm.loop !13

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* @movx, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, %13
  %32 = add nsw i64 %31, %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @movy, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = shl i64 %35, %13
  %37 = add nsw i64 %36, %9
  %38 = call i64 @llvm.abs.i64(i64 %32, i1 true)
  %39 = call i64 @llvm.abs.i64(i64 %37, i1 true)
  %40 = add nuw nsw i64 %39, %38
  %41 = icmp sgt i64 %40, %17
  br i1 %41, label %48, label %42

42:                                               ; preds = %27
  %43 = and i64 %25, 4294967295
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* @mov, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %45) #11
          to label %7 unwind label %46, !llvm.loop !13

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %53

48:                                               ; preds = %27
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

50:                                               ; preds = %18
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %53

52:                                               ; preds = %18
  ret void

53:                                               ; preds = %50, %46
  %54 = phi { i8*, i32 } [ %47, %46 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #11
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %5 = phi i32 [ %23, %22 ], [ -1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %4
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %4
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #11
  %13 = icmp eq i32 %5, -1
  %14 = load i32, i32* %10, align 4, !tbaa !15
  %15 = load i32, i32* %11, align 4, !tbaa !15
  %16 = add i32 %15, %14
  %17 = and i32 %16, 1
  br i1 %13, label %22, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %17, %5
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

22:                                               ; preds = %9, %18
  %23 = phi i32 [ %5, %18 ], [ %17, %9 ]
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !19

25:                                               ; preds = %3
  %26 = icmp ne i32 %5, 0
  %27 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %28 = zext i32 %27 to i64
  br i1 %26, label %29, label %30

29:                                               ; preds = %30, %25
  br label %38

30:                                               ; preds = %25, %33
  %31 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %29, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4, !tbaa !15
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

38:                                               ; preds = %29, %44
  %39 = phi i64 [ %54, %44 ], [ 0, %29 ]
  %40 = phi i32 [ %53, %44 ], [ 0, %29 ]
  %41 = icmp eq i64 %39, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  br label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %50, %47
  %52 = icmp slt i32 %40, %51
  %53 = select i1 %52, i32 %51, i32 %40
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !21

55:                                               ; preds = %55, %42
  %56 = phi i64 [ %60, %55 ], [ 1, %42 ]
  %57 = shl nsw i64 -1, %56
  %58 = xor i64 %57, -1
  %59 = icmp slt i64 %58, %43
  %60 = add nuw nsw i64 %56, 1
  br i1 %59, label %55, label %61, !llvm.loop !22

61:                                               ; preds = %55
  %62 = xor i1 %26, true
  %63 = zext i1 %62 to i64
  %64 = add nuw nsw i64 %56, %63
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %64) #11
  br label %66

66:                                               ; preds = %79, %61
  %67 = phi i64 [ 0, %61 ], [ %82, %79 ]
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = tail call i32 @putchar(i32 10)
  %71 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %72 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %83

74:                                               ; preds = %66
  %75 = icmp ne i64 %67, 0
  %76 = select i1 %75, i1 true, i1 %26
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #11
  br label %79

79:                                               ; preds = %77, %74
  %80 = shl nuw i64 1, %67
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %80) #11
  %82 = add nuw i64 %67, 1
  br label %66, !llvm.loop !23

83:                                               ; preds = %69, %88
  %84 = phi i64 [ 0, %69 ], [ %97, %88 ]
  %85 = load i32, i32* @n, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #10
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  call void @_Z5solveB5cxx11xxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %91, i64 %94, i64 %56) #11
  %95 = load i8*, i8** %73, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %72, i8* %95) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #10
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !24

98:                                               ; preds = %83, %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
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
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221638287.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
