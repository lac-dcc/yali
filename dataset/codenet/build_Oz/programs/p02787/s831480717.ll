; ModuleID = 'Project_CodeNet_C++1400/p02787/s831480717.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s831480717.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831480717.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #9
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21) #9
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %31
  %25 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, 10001
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %25
  store i32 1000000007, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %46, %27
  %35 = phi i64 [ %47, %46 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, 10001
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %35
  %39 = trunc i64 %35 to i32
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br label %73

43:                                               ; preds = %37, %70
  %44 = phi i64 [ 0, %37 ], [ %72, %70 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %35, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %38, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  br label %70

59:                                               ; preds = %48
  %60 = sub nsw i32 %39, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = load i32, i32* %38, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  br label %70

70:                                               ; preds = %53, %59
  %71 = phi i32 [ %69, %59 ], [ %58, %53 ]
  store i32 %71, i32* %38, align 4, !tbaa !5
  %72 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

73:                                               ; preds = %76, %40
  %74 = phi i64 [ %80, %76 ], [ %42, %40 ]
  %75 = icmp slt i64 %74, 10001
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1000000007
  %80 = add nsw i64 %74, 1
  br i1 %79, label %73, label %81, !llvm.loop !14

81:                                               ; preds = %76
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  br label %84

84:                                               ; preds = %73, %81
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831480717.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
