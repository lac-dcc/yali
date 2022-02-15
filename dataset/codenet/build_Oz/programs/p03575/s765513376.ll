; ModuleID = 'Project_CodeNet_C++1400/p03575/s765513376.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s765513376.cpp"
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
@g = dso_local local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765513376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !5
  %7 = load i32, i32* @N, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i32 [ %21, %20 ], [ %7, %6 ]
  %10 = phi i64 [ %22, %20 ], [ 0, %6 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %2, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %10 to i32
  tail call void @_Z3dfsi(i32 %18) #10
  %19 = load i32, i32* @N, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %9, %13 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1) #10
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i32 [ 0, %0 ], [ %34, %23 ]
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* @N, align 4, !tbaa !10
  br label %35

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3) #10
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %3, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %30, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %31, i64 %30
  store i8 1, i8* %33, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  %34 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !19

35:                                               ; preds = %21, %51
  %36 = phi i32 [ %22, %21 ], [ %46, %51 ]
  %37 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %38 = phi i32 [ 0, %21 ], [ %48, %51 ]
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = sdiv i32 %38, 2
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #10
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

45:                                               ; preds = %35, %77
  %46 = phi i32 [ %78, %77 ], [ %36, %35 ]
  %47 = phi i64 [ %80, %77 ], [ 0, %35 ]
  %48 = phi i32 [ %79, %77 ], [ %38, %35 ]
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !20

53:                                               ; preds = %45
  %54 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %37, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @visited, i64 0, i64 0), i8 0, i64 60, i1 false)
  %58 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %47, i64 %37
  store i8 0, i8* %58, align 1, !tbaa !5
  store i8 0, i8* %54, align 1, !tbaa !5
  call void @_Z3dfsi(i32 0) #10
  %59 = load i32, i32* @N, align 4, !tbaa !10
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %71, %57
  %63 = phi i64 [ %76, %71 ], [ 0, %57 ]
  %64 = phi i8 [ %75, %71 ], [ 1, %57 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = and i8 %64, 1
  %68 = xor i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %48, %69
  store i8 1, i8* %58, align 1, !tbaa !5
  store i8 1, i8* %54, align 1, !tbaa !5
  br label %77

71:                                               ; preds = %62
  %72 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %63
  %73 = load i8, i8* %72, align 1, !tbaa !5, !range !9
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i8 0, i8 %64
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21

77:                                               ; preds = %53, %66
  %78 = phi i32 [ %59, %66 ], [ %46, %53 ]
  %79 = phi i32 [ %70, %66 ], [ %48, %53 ]
  %80 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765513376.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !6, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
