; ModuleID = 'Project_CodeNet_C++1400/p03503/s708281097.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s708281097.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@first = dso_local global [105 x [10 x i8]] zeroinitializer, align 16
@p = dso_local global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708281097.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z4qpowxx(i64 %0, i64 %10) #10
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = ashr i64 %1, 1
  %16 = tail call i64 @_Z4qpowxx(i64 %0, i64 %15) #10
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005) #10
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3canx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = urem i64 %3, 10
  %8 = add nuw nsw i64 %4, %7
  %9 = udiv i64 %3, 10
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  %11 = srem i64 %0, %4
  %12 = icmp eq i64 %11, 0
  ret i1 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = or i32 %17, 4
  store i32 %18, i32* %16, align 8, !tbaa !23
  %19 = load i64, i64* %12, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !24
  %23 = tail call i64 @time(i64* null) #11
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #11
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %27

27:                                               ; preds = %34, %0
  %28 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %29 = load i64, i64* %1, align 8, !tbaa !25
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %36
  %32 = phi i64 [ %39, %36 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !27

36:                                               ; preds = %31
  %37 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %28, i64 %32
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #10
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !28

40:                                               ; preds = %27, %49
  %41 = phi i64 [ %51, %49 ], [ %29, %27 ]
  %42 = phi i64 [ %50, %49 ], [ 0, %27 ]
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %56

46:                                               ; preds = %40, %52
  %47 = phi i64 [ %55, %52 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %42, 1
  %51 = load i64, i64* %1, align 8, !tbaa !25
  br label %40, !llvm.loop !29

52:                                               ; preds = %46
  %53 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %42, i64 %47
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #10
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !30

56:                                               ; preds = %44, %67
  %57 = phi i64 [ %69, %67 ], [ -2147483647, %44 ]
  %58 = phi i64 [ %70, %67 ], [ 1, %44 ]
  %59 = icmp eq i64 %58, 1024
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  ret i32 0

63:                                               ; preds = %56, %75
  %64 = phi i64 [ %78, %75 ], [ 0, %56 ]
  %65 = phi i64 [ %79, %75 ], [ 0, %56 ]
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = icmp slt i64 %57, %64
  %69 = select i1 %68, i64 %64, i64 %57
  %70 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !31

71:                                               ; preds = %63, %80
  %72 = phi i64 [ %87, %80 ], [ 0, %63 ]
  %73 = phi i64 [ %88, %80 ], [ 0, %63 ]
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %65, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !25
  %78 = add nsw i64 %77, %64
  %79 = add nuw i64 %65, 1
  br label %63, !llvm.loop !32

80:                                               ; preds = %71
  %81 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %65, i64 %73
  %82 = load i8, i8* %81, align 1, !tbaa !33, !range !34
  %83 = icmp eq i8 %82, 0
  %84 = lshr i64 %58, %73
  %85 = and i64 %84, 1
  %86 = select i1 %83, i64 0, i64 %85
  %87 = add nuw nsw i64 %72, %86
  %88 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !35
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708281097.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !12, i64 40, !20, i64 48, !13, i64 64, !21, i64 192, !12, i64 200, !22, i64 208}
!17 = !{!"long", !13, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !17, i64 8}
!21 = !{!"int", !13, i64 0}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !13, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!14, !14, i64 0}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"long double", !13, i64 0}
