; ModuleID = 'Project_CodeNet_C++1400/p03503/s309743271.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s309743271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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

$_ZN6fastioC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_fast_io = dso_local global %struct.fastio zeroinitializer, align 1
@F = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@P = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309743271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6fastioC2Ev(%struct.fastio* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !18
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !19
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 -2147483648, i32* @ans, align 4, !tbaa !23
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !23
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !24

12:                                               ; preds = %7
  %13 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %3, i64 %8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #8
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !26

16:                                               ; preds = %2, %29
  %17 = phi i32 [ %31, %29 ], [ %4, %2 ]
  %18 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* @ans, align 4, !tbaa !23
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %36

26:                                               ; preds = %16, %32
  %27 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, i32* @n, align 4, !tbaa !23
  br label %16, !llvm.loop !27

32:                                               ; preds = %26
  %33 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %18, i64 %27
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !28

36:                                               ; preds = %21, %71
  %37 = phi i32 [ %73, %71 ], [ %22, %21 ]
  %38 = phi i32 [ %74, %71 ], [ 1, %21 ]
  %39 = icmp eq i32 %38, 1024
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 %37, i32* @ans, align 4, !tbaa !23
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #8
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  ret i32 0

43:                                               ; preds = %36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  br label %44

44:                                               ; preds = %65, %43
  %45 = phi i64 [ %66, %65 ], [ 0, %43 ]
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %63
  %53 = phi i64 [ %64, %63 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %53, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %55, %59
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !29

65:                                               ; preds = %52, %47
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !30

67:                                               ; preds = %44, %75
  %68 = phi i64 [ %82, %75 ], [ 0, %44 ]
  %69 = phi i32 [ %81, %75 ], [ 0, %44 ]
  %70 = icmp eq i64 %68, %25
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = icmp slt i32 %37, %69
  %73 = select i1 %72, i32 %69, i32 %37
  %74 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !31

75:                                               ; preds = %67
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %68, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = add nsw i32 %80, %69
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !32
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309743271.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull align 1 dereferenceable(1) @_fast_io) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!9, !12, i64 24}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !14, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
