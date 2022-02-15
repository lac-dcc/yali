; ModuleID = 'Project_CodeNet_C++1400/p03837/s189171211.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s189171211.cpp"
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
@dist = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dist2 = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189171211.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warchall_floydi(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %34
  %10 = phi i64 [ %35, %34 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %9
  %15 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %10, i64 %6
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 2000000000
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %32
  %19 = phi i64 [ %33, %32 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %6, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 2000000000
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %10, i64 %19
  %27 = load i64, i64* %15, align 8, !tbaa !7
  %28 = add nsw i64 %27, %23
  %29 = load i64, i64* %26, align 8, !tbaa !7
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 %28, i64* %26, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %31, %25, %21
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18, %14
  %35 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !15
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = load i32, i32* %1, align 4, !tbaa !19
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %32, %0
  %23 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  br label %40

29:                                               ; preds = %22, %36
  %30 = phi i64 [ %39, %36 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %23, i64 %23
  store i64 0, i64* %33, align 8, !tbaa !7
  %34 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %23, i64 %23
  store i64 0, i64* %34, align 8, !tbaa !7
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !21

36:                                               ; preds = %29
  %37 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %23, i64 %30
  store i64 2000000000, i64* %37, align 8, !tbaa !7
  %38 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %23, i64 %30
  store i64 2000000000, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !22

40:                                               ; preds = %25, %49
  %41 = phi i32 [ %65, %49 ], [ 0, %25 ]
  %42 = load i32, i32* %2, align 4, !tbaa !19
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4, !tbaa !19
  call void @_Z14warchall_floydi(i32 %45) #9
  %46 = load i32, i32* %1, align 4, !tbaa !19
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4) #9
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5) #9
  %53 = load i32, i32* %3, align 4, !tbaa !19
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* %4, align 4, !tbaa !19
  %56 = add nsw i32 %55, -1
  %57 = load i32, i32* %5, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = sext i32 %54 to i64
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %59, i64 %60
  store i64 %58, i64* %61, align 8, !tbaa !7
  %62 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %60, i64 %59
  store i64 %58, i64* %62, align 8, !tbaa !7
  %63 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %59, i64 %60
  store i64 %58, i64* %63, align 8, !tbaa !7
  %64 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %60, i64 %59
  store i64 %58, i64* %64, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  %65 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !23

66:                                               ; preds = %78
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !24

68:                                               ; preds = %66, %44
  %69 = phi i64 [ %77, %66 ], [ 0, %44 ]
  %70 = phi i64 [ %67, %66 ], [ 1, %44 ]
  %71 = phi i32 [ %80, %66 ], [ 0, %44 ]
  %72 = icmp eq i64 %69, %48
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %69, 1
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i64 [ %95, %93 ], [ %70, %76 ]
  %80 = phi i32 [ %94, %93 ], [ %71, %76 ]
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %46, %81
  br i1 %82, label %83, label %66

83:                                               ; preds = %78
  %84 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %69, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = icmp eq i64 %85, 2000000000
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %69, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = icmp ne i64 %89, %85
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %80, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i32 [ %80, %83 ], [ %92, %87 ]
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189171211.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
