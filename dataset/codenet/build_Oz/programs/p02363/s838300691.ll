; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13shortest_pathv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %4
  br label %14

12:                                               ; preds = %7
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %10, %32
  %15 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %14
  %20 = load i64, i64* %11, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 4557430888798830399
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 4557430888798830399
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %15
  %28 = add nsw i64 %24, %20
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %27, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %19, %22, %26
  %33 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V) #10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @E) #10
  %14 = load i64, i64* @V, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, i64* @E, align 8, !tbaa !5
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  %24 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %36

25:                                               ; preds = %16, %34
  %26 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !19

30:                                               ; preds = %25
  %31 = icmp eq i64 %17, %26
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %17, i64 %26
  store i64 4557430888798830399, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %30, %32
  %35 = add nuw i64 %26, 1
  br label %25, !llvm.loop !20

36:                                               ; preds = %42, %19
  %37 = phi i64 [ 0, %19 ], [ %50, %42 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @_Z13shortest_pathv() #10
  %40 = load i64, i64* @V, align 8, !tbaa !5
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %51

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %2) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %3) #10
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %48
  store i64 %46, i64* %49, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %50 = add nuw i64 %37, 1
  br label %36, !llvm.loop !21

51:                                               ; preds = %54, %39
  %52 = phi i64 [ 0, %39 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %52, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %56, 0
  %58 = add nuw i64 %52, 1
  br i1 %57, label %59, label %51, !llvm.loop !22

59:                                               ; preds = %54
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #10
  br label %85

62:                                               ; preds = %51, %71
  %63 = phi i64 [ %73, %71 ], [ 0, %51 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* @V, align 8, !tbaa !5
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 0)
  br label %68

68:                                               ; preds = %78, %65
  %69 = phi i64 [ 0, %65 ], [ %84, %78 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @putchar(i32 10)
  %73 = add nuw i64 %63, 1
  br label %62, !llvm.loop !23

74:                                               ; preds = %68
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %63, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 4557430888798830399
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i64 %80) #10
  %84 = add nuw i64 %69, 1
  br label %68, !llvm.loop !24

85:                                               ; preds = %62, %59
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
