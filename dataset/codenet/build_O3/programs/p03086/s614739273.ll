; ModuleID = 'Project_CodeNet_C++1400/p03086/s614739273.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s614739273.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614739273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %2) #6
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 11)
  %3 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %3, label %4 [
    i8 65, label %5
    i8 84, label %5
    i8 67, label %5
    i8 71, label %5
  ]

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %0, %0, %0, %0, %4
  %6 = phi i32 [ 0, %4 ], [ 1, %0 ], [ 1, %0 ], [ 1, %0 ], [ 1, %0 ]
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 65, label %9
    i8 84, label %9
    i8 67, label %9
    i8 71, label %9
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = add nuw nsw i32 %6, 1
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = phi i32 [ 0, %9 ], [ %6, %5 ]
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %18 [
    i8 65, label %16
    i8 84, label %16
    i8 67, label %16
    i8 71, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11
  %17 = add nuw nsw i32 %12, 1
  br label %21

18:                                               ; preds = %11
  %19 = icmp sgt i32 %12, %13
  %20 = select i1 %19, i32 %12, i32 %13
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ 0, %18 ]
  %23 = phi i32 [ %13, %16 ], [ %20, %18 ]
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 3
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %21, %21, %21, %21
  %27 = add nuw nsw i32 %22, 1
  br label %31

28:                                               ; preds = %21
  %29 = icmp sgt i32 %22, %23
  %30 = select i1 %29, i32 %22, i32 %23
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %33 = phi i32 [ %23, %26 ], [ %30, %28 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 4
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %38 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

36:                                               ; preds = %31, %31, %31, %31
  %37 = add nuw nsw i32 %32, 1
  br label %41

38:                                               ; preds = %31
  %39 = icmp sgt i32 %32, %33
  %40 = select i1 %39, i32 %32, i32 %33
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ 0, %38 ]
  %43 = phi i32 [ %33, %36 ], [ %40, %38 ]
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 5
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %48 [
    i8 65, label %46
    i8 84, label %46
    i8 67, label %46
    i8 71, label %46
  ]

46:                                               ; preds = %41, %41, %41, %41
  %47 = add nuw nsw i32 %42, 1
  br label %51

48:                                               ; preds = %41
  %49 = icmp sgt i32 %42, %43
  %50 = select i1 %49, i32 %42, i32 %43
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ 0, %48 ]
  %53 = phi i32 [ %43, %46 ], [ %50, %48 ]
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 6
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %58 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

56:                                               ; preds = %51, %51, %51, %51
  %57 = add nuw nsw i32 %52, 1
  br label %61

58:                                               ; preds = %51
  %59 = icmp sgt i32 %52, %53
  %60 = select i1 %59, i32 %52, i32 %53
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ 0, %58 ]
  %63 = phi i32 [ %53, %56 ], [ %60, %58 ]
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 7
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %68 [
    i8 65, label %66
    i8 84, label %66
    i8 67, label %66
    i8 71, label %66
  ]

66:                                               ; preds = %61, %61, %61, %61
  %67 = add nuw nsw i32 %62, 1
  br label %71

68:                                               ; preds = %61
  %69 = icmp sgt i32 %62, %63
  %70 = select i1 %69, i32 %62, i32 %63
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %67, %66 ], [ 0, %68 ]
  %73 = phi i32 [ %63, %66 ], [ %70, %68 ]
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 8
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %78 [
    i8 65, label %76
    i8 84, label %76
    i8 67, label %76
    i8 71, label %76
  ]

76:                                               ; preds = %71, %71, %71, %71
  %77 = add nuw nsw i32 %72, 1
  br label %81

78:                                               ; preds = %71
  %79 = icmp sgt i32 %72, %73
  %80 = select i1 %79, i32 %72, i32 %73
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %77, %76 ], [ 0, %78 ]
  %83 = phi i32 [ %73, %76 ], [ %80, %78 ]
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 9
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %88 [
    i8 65, label %86
    i8 84, label %86
    i8 67, label %86
    i8 71, label %86
  ]

86:                                               ; preds = %81, %81, %81, %81
  %87 = add nuw nsw i32 %82, 1
  br label %91

88:                                               ; preds = %81
  %89 = icmp sgt i32 %82, %83
  %90 = select i1 %89, i32 %82, i32 %83
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %87, %86 ], [ 0, %88 ]
  %93 = phi i32 [ %83, %86 ], [ %90, %88 ]
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %98 [
    i8 65, label %96
    i8 84, label %96
    i8 67, label %96
    i8 71, label %96
  ]

96:                                               ; preds = %91, %91, %91, %91
  %97 = add nuw nsw i32 %92, 1
  br label %101

98:                                               ; preds = %91
  %99 = icmp sgt i32 %92, %93
  %100 = select i1 %99, i32 %92, i32 %93
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i32 [ %97, %96 ], [ 0, %98 ]
  %103 = phi i32 [ %93, %96 ], [ %100, %98 ]
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 %103
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614739273.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
