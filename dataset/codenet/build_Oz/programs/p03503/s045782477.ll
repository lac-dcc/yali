; ModuleID = 'Project_CodeNet_C++1400/p03503/s045782477.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s045782477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045782477.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [11 x i32], i64 %6, align 16
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = alloca [11 x i32], i64 %16, align 16
  br label %27

18:                                               ; preds = %9, %23
  %19 = phi i64 [ %26, %23 ], [ 1, %9 ]
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %18
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #11
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %39, %14
  %28 = phi i32 [ %41, %39 ], [ %11, %14 ]
  %29 = phi i64 [ %40, %39 ], [ 1, %14 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %27, %42
  %37 = phi i64 [ %45, %42 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !12

42:                                               ; preds = %36
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 %29, i64 %37
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #11
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %32, %57
  %47 = phi i32 [ %59, %57 ], [ -1000000000, %32 ]
  %48 = phi i32 [ %60, %57 ], [ 1, %32 ]
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #11
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

53:                                               ; preds = %46, %64
  %54 = phi i64 [ %69, %64 ], [ 1, %46 ]
  %55 = phi i32 [ %68, %64 ], [ 0, %46 ]
  %56 = icmp eq i64 %54, %35
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = icmp slt i32 %47, %55
  %59 = select i1 %58, i32 %55, i32 %47
  %60 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !14

61:                                               ; preds = %82, %70
  %62 = phi i64 [ %75, %70 ], [ %83, %82 ]
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = zext i32 %84 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 %54, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %55
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

70:                                               ; preds = %61
  %71 = trunc i64 %62 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %48
  %74 = icmp eq i32 %73, 0
  %75 = add nuw nsw i64 %62, 1
  br i1 %74, label %61, label %76, !llvm.loop !16

76:                                               ; preds = %70
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %54, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %84, %80
  br label %82, !llvm.loop !16

82:                                               ; preds = %53, %76
  %83 = phi i64 [ %75, %76 ], [ 0, %53 ]
  %84 = phi i32 [ %81, %76 ], [ 0, %53 ]
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045782477.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
