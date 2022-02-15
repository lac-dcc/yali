; ModuleID = 'Project_CodeNet_C++1400/p03614/s357038691.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s357038691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357038691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100020 x i32], align 16
  %3 = alloca [100020 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = bitcast [100020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400080, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100020, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100020) %13, i8 0, i64 100020, i1 false)
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #10
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %17, align 4, !tbaa !5
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %36, %12
  %23 = phi i64 [ %43, %36 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = add i32 %9, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11, !range !13
  %30 = add nsw i32 %9, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11, !range !13
  %34 = or i8 %33, %29
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %44

36:                                               ; preds = %22
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %23, %39
  %41 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %23
  %42 = zext i1 %40 to i8
  store i8 %42, i8* %41, align 1, !tbaa !11
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

44:                                               ; preds = %25
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %28, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %44, %25
  %46 = phi i32 [ 1, %44 ], [ 0, %25 ]
  %47 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %63, %45
  %50 = phi i64 [ %62, %63 ], [ 0, %45 ]
  %51 = phi i32 [ %66, %63 ], [ %46, %45 ]
  br label %52

52:                                               ; preds = %49, %58
  %53 = phi i64 [ %62, %58 ], [ %50, %49 ]
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #10
  call void @llvm.lifetime.end.p0i8(i64 100020, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 400080, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !11, !range !13
  %61 = icmp eq i8 %60, 0
  %62 = add nuw nsw i64 %53, 1
  br i1 %61, label %52, label %63, !llvm.loop !15

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %53
  %65 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !11
  store i8 0, i8* %64, align 1, !tbaa !11
  %66 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357038691.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
