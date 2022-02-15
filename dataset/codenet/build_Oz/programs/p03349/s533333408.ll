; ModuleID = 'Project_CodeNet_C++1400/p03349/s533333408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4_mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10preProcessv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %4 = phi i64 [ %15, %13 ], [ 2, %0 ]
  %5 = icmp eq i64 %3, 306
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 %3
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nsw i64 %3, -1
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ %27, %16 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %3, 1
  %15 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %11, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %11, -1
  %20 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %19, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = icmp slt i32 %22, %1
  %24 = select i1 %23, i32 0, i32 %1
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %11, i64 %3
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m) #8
  tail call void @_Z10preProcessv() #8
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %13 to i64
  %22 = sext i32 %20 to i64
  br label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1, i64 %16
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = trunc i64 %16 to i32
  %26 = sub i32 1, %25
  %27 = add i32 %26, %12
  %28 = srem i32 %27, %13
  %29 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

31:                                               ; preds = %18, %47
  %32 = phi i64 [ 2, %18 ], [ %48, %47 ]
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -2
  br label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %22, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #8
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

41:                                               ; preds = %34, %52
  %42 = phi i64 [ %14, %34 ], [ %43, %52 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %32, i64 %43
  br label %49

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

49:                                               ; preds = %45, %61
  %50 = phi i64 [ 1, %45 ], [ %85, %61 ]
  %51 = icmp eq i64 %32, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %32, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = add nsw i32 %55, %54
  %57 = icmp slt i32 %56, %13
  %58 = select i1 %57, i32 0, i32 %13
  %59 = sub nsw i32 %56, %58
  %60 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %32, i64 %43
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %41, !llvm.loop !20

61:                                               ; preds = %49
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = sub nsw i64 %32, %50
  %64 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %63, i64 %43
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %50, -1
  %67 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %66, i64 %35
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, %21
  %73 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %50, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl i64 %72, 32
  %76 = ashr exact i64 %75, 32
  %77 = sext i32 %74 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, %21
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %62, %80
  %82 = icmp slt i32 %81, %13
  %83 = select i1 %82, i32 0, i32 %13
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %46, align 4, !tbaa !5
  %85 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
