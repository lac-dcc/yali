; ModuleID = 'Project_CodeNet_C++1400/p03232/s056325932.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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
@fact = dso_local local_unnamed_addr global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = dso_local local_unnamed_addr global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i32 %1, 2
  %11 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %10) #12
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i32 %1, -1
  %16 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %15) #12
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 1000000005) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1) #12
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  store i64 1, i64* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %5 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 100005
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %4, %5
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %5, i32 0
  store i64 %9, i64* %10, align 8, !tbaa.struct !9
  %11 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !10

12:                                               ; preds = %3, %18
  %13 = phi i64 [ %19, %18 ], [ 1, %3 ]
  %14 = icmp eq i64 %13, 100005
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %27

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = tail call i64 @_Z3inv6Modint(i64 %19) #12
  %21 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %13, i32 0
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa.struct !9
  %25 = add nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %21, align 8, !tbaa !12
  br label %12, !llvm.loop !14

27:                                               ; preds = %35, %15
  %28 = phi i64 [ %38, %35 ], [ 0, %15 ]
  %29 = load i32, i32* %1, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %28
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #12
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

39:                                               ; preds = %32, %52
  %40 = phi i64 [ 0, %32 ], [ %74, %52 ]
  %41 = phi i64 [ 0, %32 ], [ %73, %52 ]
  %42 = phi i32 [ 0, %32 ], [ %75, %52 ]
  %43 = icmp eq i64 %40, %34
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %45, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa.struct !9
  %48 = mul nsw i64 %47, %41
  %49 = srem i64 %48, 1000000007
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #12
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

52:                                               ; preds = %39
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = srem i32 %54, 1000000007
  %56 = sext i32 %55 to i64
  %57 = xor i32 %42, -1
  %58 = add i32 %29, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !9
  %62 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %40, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = add nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 1000000007
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %56
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %71, %41
  %73 = srem i64 %72, 1000000007
  %74 = add nuw nsw i64 %40, 1
  %75 = add nuw nsw i32 %42, 1
  br label %39, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x %struct.Modint]* @fact to i8*), i8 0, i64 800040, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x %struct.Modint]* @cumin to i8*), i8 0, i64 800040, i1 false) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS6Modint", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
