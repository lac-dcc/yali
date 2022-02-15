; ModuleID = 'Project_CodeNet_C++1400/p00753/s279676045.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s279676045.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279676045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300000 x i8], align 16
  %2 = alloca [300000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %4, i8 0, i64 300000, i1 false)
  %5 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %5, i8 0, i64 1200000, i1 false)
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 300000
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %7
  store i8 1, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %28, %9
  %15 = phi i64 [ %29, %28 ], [ 2, %9 ]
  %16 = icmp eq i64 %15, 300000
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %27, %25 ], [ 2, %17 ]
  %23 = mul nuw nsw i64 %22, %15
  %24 = icmp ult i64 %23, 300000
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

28:                                               ; preds = %21, %17
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %14, %35
  %31 = phi i64 [ %44, %35 ], [ 2, %14 ]
  %32 = icmp eq i64 %31, 300000
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  br label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !11
  %38 = zext i8 %37 to i32
  %39 = add nsw i64 %31, -1
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

45:                                               ; preds = %49, %33
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %47 = load i32, i32* %3, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = shl nsw i32 %47, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 %53, %56
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #9
  br label %45, !llvm.loop !17

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279676045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
