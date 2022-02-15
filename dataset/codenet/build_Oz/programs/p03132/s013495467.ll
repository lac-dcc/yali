; ModuleID = 'Project_CodeNet_C++1400/p03132/s013495467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013495467.cpp"
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
@inf = dso_local local_unnamed_addr global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013495467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 @_Z3gcdii(i32 %3, i32 %4) #10
  %6 = sdiv i64 %0, %5
  %7 = mul nsw i64 %6, %1
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = zext i32 %10 to i64
  %16 = alloca [5 x i64], i64 %15, align 16
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds i64, i64* %7, i64 %9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #10
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %41, %13
  %24 = phi i64 [ %47, %41 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %10, 1
  %28 = zext i32 %27 to i64
  %29 = alloca [5 x i64], i64 %28, align 16
  %30 = load i64, i64* @inf, align 8
  br label %48

31:                                               ; preds = %23
  %32 = getelementptr inbounds i64, i64* %7, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %24, i64 0
  store i64 %33, i64* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %24, i64 4
  store i64 %33, i64* %35, align 8, !tbaa !11
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = srem i64 %33, 2
  %39 = add nsw i64 %33, 1
  %40 = srem i64 %39, 2
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi i64 [ %38, %37 ], [ 2, %31 ]
  %43 = phi i64 [ %40, %37 ], [ 1, %31 ]
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %24, i64 1
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %24, i64 2
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %24, i64 3
  store i64 %42, i64* %46, align 8
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

48:                                               ; preds = %56, %26
  %49 = phi i64 [ %57, %56 ], [ 0, %26 ]
  %50 = icmp sgt i64 %49, %14
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 0, i64 0
  store i64 0, i64* %52, align 16, !tbaa !11
  br label %61

53:                                               ; preds = %48, %58
  %54 = phi i64 [ %60, %58 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %49, i64 %54
  store i64 %30, i64* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

61:                                               ; preds = %75, %51
  %62 = phi i64 [ 0, %51 ], [ %74, %75 ]
  %63 = icmp sgt i64 %62, %14
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %14, i64 4
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #10
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

69:                                               ; preds = %61, %76
  %70 = phi i64 [ %78, %76 ], [ 0, %61 ]
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = icmp eq i64 %62, %15
  %74 = add nuw nsw i64 %62, 1
  br i1 %73, label %75, label %84

75:                                               ; preds = %84, %72
  br label %61, !llvm.loop !16

76:                                               ; preds = %69
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %62, i64 %70
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %62, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %77, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* %79, align 8, !tbaa !11
  br label %69, !llvm.loop !17

84:                                               ; preds = %72, %87
  %85 = phi i64 [ %94, %87 ], [ 0, %72 ]
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %75, label %87, !llvm.loop !16

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %62, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %62, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = add nsw i64 %91, %89
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %29, i64 %74, i64 %85
  store i64 %92, i64* %93, align 8, !tbaa !11
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013495467.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
