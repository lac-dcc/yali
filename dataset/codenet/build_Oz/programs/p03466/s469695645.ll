; ModuleID = 'Project_CodeNet_C++1400/p03466/s469695645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s469695645.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469695645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #10
  %10 = add nsw i32 %2, %1
  %11 = add nsw i32 %2, 1
  %12 = sdiv i32 %10, %11
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %20, %7
  %16 = phi i32 [ 0, %7 ], [ %28, %20 ]
  %17 = phi i32 [ %14, %7 ], [ %29, %20 ]
  %18 = add nsw i32 %16, 1
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = add nsw i32 %17, %16
  %22 = ashr i32 %21, 1
  %23 = mul nsw i32 %22, %12
  %24 = sub nsw i32 %2, %22
  %25 = sdiv i32 %24, %12
  %26 = add nsw i32 %25, %23
  %27 = icmp sgt i32 %26, %1
  %28 = select i1 %27, i32 %16, i32 %22
  %29 = select i1 %27, i32 %22, i32 %17
  br label %15, !llvm.loop !5

30:                                               ; preds = %15
  %31 = sub nsw i32 %2, %16
  %32 = sdiv i32 %31, %12
  %33 = mul nsw i32 %16, %12
  %34 = add nsw i32 %12, 1
  %35 = mul nsw i32 %16, %34
  %36 = add nsw i32 %10, 1
  %37 = mul nsw i32 %32, %34
  %38 = add i32 %35, %1
  %39 = add i32 %33, %32
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %65, %30
  %42 = phi i32 [ %3, %30 ], [ %66, %65 ]
  %43 = icmp sgt i32 %42, %4
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %42, %35
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = srem i32 %42, %34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %6) #11
          to label %65 unwind label %50

50:                                               ; preds = %64, %63, %60, %59, %52, %49
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %51

52:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %5) #11
          to label %65 unwind label %50

53:                                               ; preds = %44
  %54 = sub i32 %36, %42
  %55 = icmp sgt i32 %54, %37
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = srem i32 %54, %34
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %5) #11
          to label %65 unwind label %50

60:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %6) #11
          to label %65 unwind label %50

61:                                               ; preds = %53
  %62 = icmp sgt i32 %42, %40
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %5) #11
          to label %65 unwind label %50

64:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %6) #11
          to label %65 unwind label %50

65:                                               ; preds = %64, %63, %60, %59, %52, %49
  %66 = add nsw i32 %42, 1
  br label %41, !llvm.loop !7

67:                                               ; preds = %41
  ret void
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q) #11
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  br label %12

12:                                               ; preds = %61, %0
  %13 = load i32, i32* @q, align 4, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @q, align 4, !tbaa !8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #10
  %18 = load i32, i32* @a, align 4, !tbaa !8
  %19 = load i32, i32* @b, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, i32* @c, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i32 [ %22, %21 ], [ %35, %34 ]
  %25 = load i32, i32* @d, align 4, !tbaa !8
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 65) #11
          to label %34 unwind label %31

31:                                               ; preds = %33, %30
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %64

33:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 66) #11
          to label %34 unwind label %31

34:                                               ; preds = %33, %30
  %35 = add nsw i32 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %16
  %37 = icmp sgt i32 %18, %19
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %39 = load i32, i32* @c, align 4, !tbaa !8
  %40 = load i32, i32* @d, align 4, !tbaa !8
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %18, i32 %19, i32 %39, i32 %40, i8 signext 65, i8 signext 66) #11
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %61

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %64

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %46 = add nsw i32 %19, %18
  %47 = load i32, i32* @d, align 4, !tbaa !8
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  %50 = load i32, i32* @c, align 4, !tbaa !8
  %51 = sub i32 %48, %50
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %19, i32 %18, i32 %49, i32 %51, i8 signext 66, i8 signext 65) #11
          to label %52 unwind label %57

52:                                               ; preds = %45
  %53 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %54 = load i8*, i8** %9, align 8, !tbaa !13
  %55 = load i64, i64* %10, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %54, i8* %56) #11
          to label %61 unwind label %59

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  br label %64

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %64

61:                                               ; preds = %23, %52, %41
  %62 = load i8*, i8** %9, align 8, !tbaa !13
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  br label %12, !llvm.loop !19

64:                                               ; preds = %59, %57, %43, %31
  %65 = phi { i8*, i32 } [ %32, %31 ], [ %44, %43 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %65

66:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !20
  %11 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %11, i8* %5, align 1, !tbaa !20
  store i8 %10, i8* %7, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469695645.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!14, !17, i64 8}
!19 = distinct !{!19, !6}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
