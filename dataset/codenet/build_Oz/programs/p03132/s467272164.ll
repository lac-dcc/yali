; ModuleID = 'Project_CodeNet_C++1400/p03132/s467272164.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %21

7:                                                ; preds = %2
  %8 = and i32 %1, -3
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %0, 0
  br i1 %9, label %11, label %16

11:                                               ; preds = %7
  br i1 %10, label %21, label %12

12:                                               ; preds = %11
  %13 = srem i32 %0, 2
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  br label %21

16:                                               ; preds = %7
  br i1 %10, label %21, label %17

17:                                               ; preds = %16
  %18 = srem i32 %0, 2
  %19 = icmp ne i32 %18, 1
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %17, %16, %12, %11, %5
  %22 = phi i64 [ %6, %5 ], [ 2, %11 ], [ %15, %12 ], [ 1, %16 ], [ %20, %17 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = add nsw i32 %11, 10
  %17 = zext i32 %16 to i64
  %18 = alloca [10 x i64], i64 %17, align 16
  %19 = add i32 %11, 5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds i32, i32* %8, i64 %10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #11
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %39, %14
  %27 = phi i64 [ %40, %39 ], [ 0, %14 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %44

33:                                               ; preds = %26
  %34 = icmp eq i64 %27, 0
  %35 = select i1 %34, i64 0, i64 1000000000000000000
  br label %36

36:                                               ; preds = %33, %41
  %37 = phi i64 [ 0, %33 ], [ %43, %41 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %27, i64 %37
  store i64 %35, i64* %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

44:                                               ; preds = %29, %55
  %45 = phi i64 [ 1, %29 ], [ %56, %55 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %61
  %52 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %53 = phi i64 [ 1, %47 ], [ %67, %61 ]
  %54 = icmp eq i64 %52, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

57:                                               ; preds = %51, %68
  %58 = phi i64 [ %73, %68 ], [ 0, %51 ]
  %59 = phi i64 [ %72, %68 ], [ 1000000000000000000, %51 ]
  %60 = icmp eq i64 %58, %53
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %52, 1
  %63 = trunc i64 %52 to i32
  %64 = call i64 @_Z4funcii(i32 %50, i32 %63) #11
  %65 = add nsw i64 %64, %59
  %66 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %45, i64 %52
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !16

68:                                               ; preds = %57
  %69 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %48, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp slt i64 %70, %59
  %72 = select i1 %71, i64 %70, i64 %59
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

74:                                               ; preds = %44, %81
  %75 = phi i64 [ %86, %81 ], [ 0, %44 ]
  %76 = phi i64 [ %85, %81 ], [ 1000000000000000000, %44 ]
  %77 = icmp eq i64 %75, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

81:                                               ; preds = %74
  %82 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %15, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = icmp slt i64 %83, %76
  %85 = select i1 %84, i64 %83, i64 %76
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
