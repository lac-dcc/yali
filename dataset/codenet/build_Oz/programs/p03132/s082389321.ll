; ModuleID = 'Project_CodeNet_C++1400/p03132/s082389321.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z4costxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  %12 = icmp eq i64 %11, 1
  %13 = zext i1 %12 to i64
  br label %19

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 2
  tail call void @llvm.assume(i1 %15)
  %16 = srem i64 %0, 2
  %17 = icmp ne i64 %16, 1
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %14, %10, %8, %2
  %20 = phi i64 [ %0, %2 ], [ 2, %8 ], [ %13, %10 ], [ %18, %14 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %21, %2
  %11 = phi i64 [ %24, %21 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, 5
  %17 = zext i32 %16 to i64
  %18 = alloca [5 x i64], i64 %17, align 16
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i64, i64* %9, i64 %11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #12
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %33, %15
  %26 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64 0, i64* %29, align 16, !tbaa !11
  br label %38

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %26, i64 %31
  store i64 1000000000000000, i64* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

38:                                               ; preds = %53, %28
  %39 = phi i32 [ %55, %53 ], [ %12, %28 ]
  %40 = phi i64 [ %54, %53 ], [ 1, %28 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds i64, i64* %9, i64 %44
  br label %46

46:                                               ; preds = %43, %59
  %47 = phi i64 [ 0, %43 ], [ %60, %59 ]
  %48 = phi i64 [ 1, %43 ], [ %61, %59 ]
  %49 = icmp eq i64 %47, 5
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %40, i64 %47
  %52 = trunc i64 %47 to i32
  br label %56

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !15

56:                                               ; preds = %50, %62
  %57 = phi i64 [ 0, %50 ], [ %71, %62 ]
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %47, 1
  %61 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !16

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %44, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = load i64, i64* %45, align 8, !tbaa !11
  %66 = call i64 @_Z4costxi(i64 %65, i32 %52) #12
  %67 = add nsw i64 %66, %64
  %68 = load i64, i64* %51, align 8, !tbaa !11
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %51, align 8, !tbaa !11
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

72:                                               ; preds = %38, %79
  %73 = phi i64 [ %84, %79 ], [ 0, %38 ]
  %74 = phi i64 [ %83, %79 ], [ 1000000000000000, %38 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #12
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #12
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

79:                                               ; preds = %72
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %41, i64 %73
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = icmp slt i64 %81, %74
  %83 = select i1 %82, i64 %81, i64 %74
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s082389321.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
