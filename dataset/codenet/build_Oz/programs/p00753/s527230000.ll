; ModuleID = 'Project_CodeNet_C++1400/p00753/s527230000.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [61728 x i32], align 16
  %3 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #9
  %4 = bitcast [61728 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 246912, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %7 = phi i32 [ %17, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %15 ], [ 123456, %0 ]
  %9 = icmp eq i64 %6, 256
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %6
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #10
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %7, %13
  %17 = select i1 %16, i32 %13, i32 %7
  %18 = icmp slt i32 %13, %8
  %19 = select i1 %18, i32 %13, i32 %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %10, %5
  %22 = icmp eq i32 %8, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %24, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ 1, %23 ], [ 0, %21 ]
  %27 = add nsw i32 %8, 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i32 %8, 2
  %31 = select i1 %29, i32 %30, i32 %27
  %32 = shl nsw i32 %7, 1
  br label %33

33:                                               ; preds = %46, %25
  %34 = phi i32 [ %26, %25 ], [ %47, %46 ]
  %35 = phi i32 [ %31, %25 ], [ %48, %46 ]
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 0
  %39 = and i64 %6, 4294967295
  br label %49

40:                                               ; preds = %33
  %41 = call zeroext i1 @_Z7IsPrimei(i32 %35) #10
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [61728 x i32], [61728 x i32]* %2, i64 0, i64 %43
  store i32 %35, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %42
  %47 = phi i32 [ %45, %42 ], [ %34, %40 ]
  %48 = add nsw i32 %35, 2
  br label %33, !llvm.loop !11

49:                                               ; preds = %37, %73
  %50 = phi i64 [ 0, %37 ], [ %77, %73 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 246912, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #9
  ret i32 0

53:                                               ; preds = %49
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %55, 1
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = add nsw i32 %55, 2
  %62 = select i1 %60, i32 %61, i32 %58
  %63 = shl nsw i32 %55, 1
  br label %64

64:                                               ; preds = %68, %57
  %65 = phi i32 [ 0, %57 ], [ %71, %68 ]
  %66 = phi i32 [ %62, %57 ], [ %72, %68 ]
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = call zeroext i1 @_Z12BinarySearchiPii(i32 %66, i32* nonnull %38, i32 %34) #10
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nsw i32 %66, 2
  br label %64, !llvm.loop !12

73:                                               ; preds = %64, %53
  %74 = phi i32 [ 1, %53 ], [ %65, %64 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #10
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #10
  %77 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 3, %5 ], [ %14, %8 ]
  %10 = sdiv i32 %0, %9
  %11 = srem i32 %0, %9
  %12 = icmp sgt i32 %9, %10
  %13 = icmp eq i32 %11, 0
  %14 = add nuw nsw i32 %9, 2
  %15 = or i1 %12, %13
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %5, %3, %1
  %17 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %12, %8 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12BinarySearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #7 {
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i32 [ 0, %3 ], [ %20, %16 ]
  %7 = phi i32 [ %4, %3 ], [ %21, %16 ]
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, %6
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %0
  %18 = add nsw i32 %11, 1
  %19 = add nsw i32 %11, -1
  %20 = select i1 %17, i32 %18, i32 %6
  %21 = select i1 %17, i32 %7, i32 %19
  br label %5, !llvm.loop !15

22:                                               ; preds = %5, %9
  %23 = xor i1 %8, true
  ret i1 %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
