; ModuleID = 'Project_CodeNet_C++1400/p00117/s945472238.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s945472238.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 1000000000, align 4
@cnt = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945472238.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %6, i32 %5, i32 %1
  store i32 %7, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %2
  %10 = phi i32 [ %26, %25 ], [ %8, %2 ]
  %11 = phi i64 [ %27, %25 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %1
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = trunc i64 %11 to i32
  tail call void @_Z3DFSii(i32 %23, i32 %18) #9
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %10, %15 ], [ %24, %22 ]
  %27 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @f, align 4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %10
  store i32 %5, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ %22, %20 ], [ 0, %13 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %15
  %21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %10, i64 %16
  store i32 %5, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

23:                                               ; preds = %44, %12
  %24 = phi i32 [ 0, %12 ], [ %62, %44 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i8* nonnull align 1 dereferenceable(1) %1) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @e) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i8* nonnull align 1 dereferenceable(1) %1) #9
  %32 = load i32, i32* @x, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @x, align 4, !tbaa !5
  %34 = load i32, i32* @e, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @e, align 4, !tbaa !5
  call void @_Z3DFSii(i32 %33, i32 0) #9
  %36 = load i32, i32* @e, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = load i32, i32* @f, align 4
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %23
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %1) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) @b) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %1) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) @c) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i8* nonnull align 1 dereferenceable(1) %1) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) @d) #9
  %52 = load i32, i32* @a, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @a, align 4, !tbaa !5
  %54 = load i32, i32* @b, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @b, align 4, !tbaa !5
  %56 = load i32, i32* @c, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %57, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* @d, align 4, !tbaa !5
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %58, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

63:                                               ; preds = %81, %27
  %64 = phi i64 [ %83, %81 ], [ 0, %27 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  call void @_Z3DFSii(i32 %36, i32 0) #9
  %67 = load i32, i32* @x, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #9
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %1) #9
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) @y) #9
  %74 = load i32, i32* @x, align 4, !tbaa !5
  %75 = load i32, i32* @y, align 4, !tbaa !5
  %76 = add i32 %70, %39
  %77 = add i32 %76, %75
  %78 = sub i32 %74, %77
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  ret i32 0

81:                                               ; preds = %63
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %64
  store i32 %41, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945472238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
