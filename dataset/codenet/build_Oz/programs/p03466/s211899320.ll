; ModuleID = 'Project_CodeNet_C++1400/p03466/s211899320.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s211899320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211899320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = add nsw i32 %2, %1
  %9 = add nsw i32 %2, 1
  %10 = sdiv i32 %8, %9
  %11 = sdiv i32 %1, %10
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi i32 [ %11, %7 ], [ %26, %16 ]
  %14 = phi i32 [ 0, %7 ], [ %27, %16 ]
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = add i32 %17, %14
  %19 = ashr i32 %18, 1
  %20 = mul nsw i32 %19, %10
  %21 = sub nsw i32 %2, %19
  %22 = sdiv i32 %21, %10
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, %1
  %25 = add nsw i32 %19, -1
  %26 = select i1 %24, i32 %25, i32 %13
  %27 = select i1 %24, i32 %14, i32 %19
  br label %12, !llvm.loop !5

28:                                               ; preds = %12
  %29 = sub nsw i32 %2, %14
  %30 = sdiv i32 %29, %10
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !7
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !15
  %35 = add nsw i32 %10, 1
  %36 = mul nsw i32 %14, %35
  %37 = mul nsw i32 %30, %35
  %38 = mul nsw i32 %14, %10
  %39 = add i32 %36, %1
  %40 = add i32 %38, %30
  %41 = sub i32 %39, %40
  br label %42

42:                                               ; preds = %64, %28
  %43 = phi i32 [ %3, %28 ], [ %65, %64 ]
  %44 = icmp sgt i32 %43, %4
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %43, %36
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = srem i32 %43, %35
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8 %6, i8 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %50) #10
          to label %64 unwind label %51

51:                                               ; preds = %61, %56, %47
  %52 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #11
  resume { i8*, i32 } %52

53:                                               ; preds = %45
  %54 = sub nsw i32 %8, %43
  %55 = icmp slt i32 %54, %37
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, %35
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i8 %5, i8 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %60) #10
          to label %64 unwind label %51

61:                                               ; preds = %53
  %62 = icmp sgt i32 %43, %41
  %63 = select i1 %62, i8 %6, i8 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %63) #10
          to label %64 unwind label %51

64:                                               ; preds = %61, %56, %47
  %65 = add nsw i32 %43, 1
  br label %42, !llvm.loop !16

66:                                               ; preds = %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %55, %0
  %24 = load i32, i32* %1, align 4, !tbaa !17
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4, !tbaa !17
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !7
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %29 = load i32, i32* %2, align 4, !tbaa !17
  %30 = load i32, i32* %3, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  %33 = add nsw i32 %30, %29
  %34 = load i32, i32* %5, align 4, !tbaa !17
  %35 = add i32 %33, 1
  %36 = sub i32 %35, %34
  %37 = load i32, i32* %4, align 4, !tbaa !17
  %38 = sub i32 %35, %37
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %30, i32 %29, i32 %36, i32 %38, i8 signext 66, i8 signext 65) #10
          to label %39 unwind label %44

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %41 = load i8*, i8** %22, align 8, !tbaa !19
  %42 = load i64, i64* %18, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %41, i8* %43) #10
          to label %55 unwind label %46

44:                                               ; preds = %32
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %58

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %58

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %49 = load i32, i32* %4, align 4, !tbaa !17
  %50 = load i32, i32* %5, align 4, !tbaa !17
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 %29, i32 %30, i32 %49, i32 %50, i8 signext 65, i8 signext 66) #10
          to label %51 unwind label %53

51:                                               ; preds = %48
  %52 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  br label %58

55:                                               ; preds = %39, %51
  %56 = load i8*, i8** %22, align 8, !tbaa !19
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  br label %23, !llvm.loop !20

58:                                               ; preds = %53, %46, %44
  %59 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %59

60:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
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
  %10 = load i8, i8* %5, align 1, !tbaa !15
  %11 = load i8, i8* %7, align 1, !tbaa !15
  store i8 %11, i8* %5, align 1, !tbaa !15
  store i8 %10, i8* %7, align 1, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211899320.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!13, !9, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
