; ModuleID = 'Project_CodeNet_C++1400/p04045/s882973234.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s882973234.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@invalidDigit = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1073741824, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882973234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13findMinNumberi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %6 = mul nsw i32 %0, 10
  br i1 %5, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Z13findMinNumberi(i32 %6)
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 1), align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %24

14:                                               ; preds = %1
  %15 = load i32, i32* @res, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %0
  %17 = select i1 %16, i32 %15, i32 %0
  store i32 %17, i32* @res, align 4, !tbaa !5
  br label %21

18:                                               ; preds = %4
  %19 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 1), align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %64, label %66

21:                                               ; preds = %101, %104, %59, %62, %14
  ret void

22:                                               ; preds = %11
  %23 = or i32 %6, 1
  tail call void @_Z13findMinNumberi(i32 %23)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 2), align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %6, 2
  tail call void @_Z13findMinNumberi(i32 %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 3), align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %6, 3
  tail call void @_Z13findMinNumberi(i32 %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 4), align 16, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %6, 4
  tail call void @_Z13findMinNumberi(i32 %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 5), align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %6, 5
  tail call void @_Z13findMinNumberi(i32 %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 6), align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %6, 6
  tail call void @_Z13findMinNumberi(i32 %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 7), align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %6, 7
  tail call void @_Z13findMinNumberi(i32 %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 8), align 16, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %6, 8
  tail call void @_Z13findMinNumberi(i32 %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 9), align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %21

62:                                               ; preds = %59
  %63 = add nsw i32 %6, 9
  tail call void @_Z13findMinNumberi(i32 %63)
  br label %21

64:                                               ; preds = %18
  %65 = or i32 %6, 1
  tail call void @_Z13findMinNumberi(i32 %65)
  br label %66

66:                                               ; preds = %64, %18
  %67 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 2), align 8, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %6, 2
  tail call void @_Z13findMinNumberi(i32 %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 3), align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %6, 3
  tail call void @_Z13findMinNumberi(i32 %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 4), align 16, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %6, 4
  tail call void @_Z13findMinNumberi(i32 %80)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 5), align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %6, 5
  tail call void @_Z13findMinNumberi(i32 %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 6), align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %6, 6
  tail call void @_Z13findMinNumberi(i32 %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 7), align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %6, 7
  tail call void @_Z13findMinNumberi(i32 %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 8), align 16, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %6, 8
  tail call void @_Z13findMinNumberi(i32 %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 9), align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %21

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %6, 9
  tail call void @_Z13findMinNumberi(i32 %105)
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  call void @_Z13findMinNumberi(i32 0)
  %10 = load i32, i32* @res, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @invalidDigit, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %9, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882973234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
