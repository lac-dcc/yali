; ModuleID = 'Project_CodeNet_C++1400/p03503/s464263880.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s464263880.cpp"
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
@F = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464263880.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z16count_common_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %1, %0
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i32 [ 0, %3 ], [ %14, %11 ]
  %8 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %7

11:                                               ; preds = %6
  %12 = lshr i32 %4, %8
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %7
  %15 = add nuw i32 %8, 1
  br label %6, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %7
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i32 [ %24, %18 ], [ 0, %11 ]
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = load i32, i32* %2, align 4, !tbaa !7
  %21 = shl i32 %20, %14
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = or i32 %22, %21
  store i32 %23, i32* %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %24 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

25:                                               ; preds = %6, %36
  %26 = phi i32 [ %38, %36 ], [ %8, %6 ]
  %27 = phi i64 [ %37, %36 ], [ 0, %6 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %43

33:                                               ; preds = %25, %39
  %34 = phi i64 [ %42, %39 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %25, !llvm.loop !13

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %27, i64 %34
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40) #10
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

43:                                               ; preds = %30, %54
  %44 = phi i32 [ %56, %54 ], [ -2147483647, %30 ]
  %45 = phi i32 [ %57, %54 ], [ 1, %30 ]
  %46 = icmp eq i32 %45, 1024
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #10
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

50:                                               ; preds = %43, %58
  %51 = phi i64 [ %66, %58 ], [ 0, %43 ]
  %52 = phi i32 [ %65, %58 ], [ 0, %43 ]
  %53 = icmp eq i64 %51, %32
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = icmp slt i32 %44, %52
  %56 = select i1 %55, i32 %52, i32 %44
  %57 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !15

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = call i32 @_Z16count_common_bitiii(i32 %45, i32 %60, i32 10) #10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %51, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, %52
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464263880.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
