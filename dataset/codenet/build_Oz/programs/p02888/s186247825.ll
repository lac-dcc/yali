; ModuleID = 'Project_CodeNet_C++1400/p02888/s186247825.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s186247825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186247825.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x i32], align 16
  %3 = alloca [2020 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [2020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %6, i8 0, i64 8080, i1 false)
  %7 = bitcast [2020 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %7, i8 0, i64 8080, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #8
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9, %32
  %24 = phi i64 [ %39, %32 ], [ 1, %9 ]
  %25 = icmp eq i64 %24, 2001
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 2000
  %28 = load i32, i32* %27, align 16
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %42

32:                                               ; preds = %23
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

40:                                               ; preds = %62
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

42:                                               ; preds = %40, %26
  %43 = phi i64 [ %60, %40 ], [ 1, %26 ]
  %44 = phi i64 [ %41, %40 ], [ 2, %26 ]
  %45 = phi i32 [ %64, %40 ], [ 0, %26 ]
  %46 = icmp eq i64 %43, %31
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = sext i32 %11 to i64
  %49 = add nsw i32 %11, -1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %48
  %52 = add nsw i32 %11, -2
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = sdiv i64 %54, 6
  %56 = sext i32 %45 to i64
  %57 = sub nsw i64 %55, %56
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #8
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

59:                                               ; preds = %42
  %60 = add nuw nsw i64 %43, 1
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %43
  br label %62

62:                                               ; preds = %67, %59
  %63 = phi i64 [ %78, %67 ], [ %44, %59 ]
  %64 = phi i32 [ %77, %67 ], [ %45, %59 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp slt i32 %11, %65
  br i1 %66, label %40, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %68, -1
  %72 = add i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %28, %64
  %77 = sub i32 %76, %75
  %78 = add nuw i64 %63, 1
  br label %62, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186247825.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
