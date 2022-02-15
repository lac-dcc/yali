; ModuleID = 'Project_CodeNet_C++1400/p03340/s199930098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s199930098.cpp"
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
@n = dso_local global i32 0, align 4
@arr = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199930098.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %16, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 23
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 1
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %17, label %6, !llvm.loop !9

17:                                               ; preds = %6, %9
  %18 = icmp ugt i64 %7, 22
  ret i1 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %11
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

24:                                               ; preds = %15, %33
  %25 = phi i64 [ 1, %15 ], [ %34, %33 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %42
  %31 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %32 = icmp eq i64 %31, 23
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %29, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %25, i64 %31
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %40
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

44:                                               ; preds = %24, %50
  %45 = phi i64 [ %51, %50 ], [ 0, %24 ]
  %46 = icmp eq i64 %45, 23
  br i1 %46, label %61, label %47

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %60, %52 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !20

52:                                               ; preds = %47
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %53, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %48, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %48, i64 %45
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !21

61:                                               ; preds = %44, %92
  %62 = phi i64 [ %94, %92 ], [ 1, %44 ]
  %63 = phi i64 [ %93, %92 ], [ %16, %44 ]
  %64 = icmp eq i64 %62, %19
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext 10) #8
  ret i32 0

68:                                               ; preds = %61
  %69 = sub nsw i64 %16, %62
  %70 = trunc i64 %62 to i32
  br label %71

71:                                               ; preds = %85, %68
  %72 = phi i64 [ %88, %85 ], [ 0, %68 ]
  %73 = phi i64 [ %76, %85 ], [ %69, %68 ]
  %74 = phi i64 [ %86, %85 ], [ 0, %68 ]
  br label %75

75:                                               ; preds = %71, %89
  %76 = phi i64 [ %91, %89 ], [ %73, %71 ]
  %77 = icmp sgt i64 %72, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, %72
  %80 = lshr i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %70, %81
  %83 = tail call zeroext i1 @_Z5checkii(i32 %70, i32 %82) #8
  %84 = shl i64 %80, 32
  br i1 %83, label %85, label %89

85:                                               ; preds = %78
  %86 = ashr exact i64 %84, 32
  %87 = add i64 %84, 4294967296
  %88 = ashr exact i64 %87, 32
  br label %71, !llvm.loop !22

89:                                               ; preds = %78
  %90 = add i64 %84, -4294967296
  %91 = ashr exact i64 %90, 32
  br label %75, !llvm.loop !22

92:                                               ; preds = %75
  %93 = add nsw i64 %74, %63
  %94 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199930098.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
