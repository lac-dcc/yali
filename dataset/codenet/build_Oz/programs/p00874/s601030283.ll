; ModuleID = 'Project_CodeNet_C++1400/p00874/s601030283.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s601030283.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local global [100010 x i32] zeroinitializer, align 16
@g = dso_local global [100010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601030283.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %76
  store i32 0, i32* @ans, align 4, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d) #8
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @d, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %80, label %9

9:                                                ; preds = %1, %13
  %10 = phi i32 [ %24, %13 ], [ %4, %1 ]
  %11 = phi i32 [ %23, %13 ], [ 1, %1 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #8
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* @ans, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @ans, align 4, !tbaa !5
  %23 = add nsw i32 %17, 1
  %24 = load i32, i32* @w, align 4, !tbaa !5
  br label %9, !llvm.loop !9

25:                                               ; preds = %9, %29
  %26 = phi i32 [ %39, %29 ], [ 1, %9 ]
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #8
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* @ans, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* @ans, align 4, !tbaa !5
  %39 = add nsw i32 %33, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i1 false)
  %41 = load i32, i32* @w, align 4, !tbaa !5
  %42 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %43 = add nuw nsw i32 %42, 1
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %74, %40
  %49 = phi i64 [ %75, %74 ], [ 1, %40 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %49
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %49
  br label %54

54:                                               ; preds = %51, %72
  %55 = phi i64 [ 1, %51 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* @ans, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %58
  store i32 %71, i32* @ans, align 4, !tbaa !5
  store i32 1, i32* %53, align 4, !tbaa !5
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %62, %65, %69
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

74:                                               ; preds = %54
  store i32 %43, i32* @j, align 4, !tbaa !5
  %75 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

76:                                               ; preds = %48
  store i32 %45, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @ans, align 4, !tbaa !5
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  br label %1, !llvm.loop !14

80:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601030283.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
