; ModuleID = 'Project_CodeNet_C++1400/p03132/s013621337.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013621337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013621337.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add nsw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = alloca [5 x i64], i64 %16, align 16
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %19, i64 0
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi i64* [ %18, %13 ], [ %25, %24 ]
  %23 = icmp eq i64* %22, %20
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store i64 1000000000000000000, i64* %22, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, i64* %22, i64 1
  br label %21, !llvm.loop !11

26:                                               ; preds = %21
  store i64 0, i64* %18, align 16, !tbaa !9
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %8
  %31 = getelementptr inbounds i32, i32* %7, i64 %9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

34:                                               ; preds = %59, %26
  %35 = phi i64 [ %60, %59 ], [ 1, %26 ]
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %90, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %40, 0
  %45 = srem i32 %40, 2
  %46 = sext i32 %45 to i64
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %37, %64
  %49 = phi i64 [ 0, %37 ], [ %65, %64 ]
  %50 = phi i64 [ 1, %37 ], [ %66, %64 ]
  %51 = icmp eq i64 %49, 5
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %49 to i32
  %54 = and i32 %53, 2147483643
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %53, 2147483645
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %35, i64 %49
  br label %61

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

61:                                               ; preds = %52, %87
  %62 = phi i64 [ 0, %52 ], [ %89, %87 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %49, 1
  %66 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

67:                                               ; preds = %61
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %38, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !9
  br i1 %55, label %70, label %75

70:                                               ; preds = %67
  %71 = add nsw i64 %69, %47
  %72 = load i64, i64* %58, align 8, !tbaa !9
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  br label %87

75:                                               ; preds = %67
  br i1 %57, label %76, label %82

76:                                               ; preds = %75
  %77 = select i1 %44, i64 2, i64 %46
  %78 = add nsw i64 %77, %69
  %79 = load i64, i64* %58, align 8, !tbaa !9
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  br label %87

82:                                               ; preds = %75
  %83 = add nsw i64 %69, %43
  %84 = load i64, i64* %58, align 8, !tbaa !9
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  br label %87

87:                                               ; preds = %70, %82, %76
  %88 = phi i64 [ %74, %70 ], [ %86, %82 ], [ %81, %76 ]
  store i64 %88, i64* %58, align 8, !tbaa !9
  %89 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

90:                                               ; preds = %34, %97
  %91 = phi i64 [ %102, %97 ], [ 0, %34 ]
  %92 = phi i64 [ %101, %97 ], [ 1000000000000000000, %34 ]
  %93 = icmp eq i64 %91, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

97:                                               ; preds = %90
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %14, i64 %91
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp slt i64 %99, %92
  %101 = select i1 %100, i64 %99, i64 %92
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013621337.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
