; ModuleID = 'Project_CodeNet_C++1400/p02965/s707210297.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s707210297.cpp"
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
@fc = dso_local local_unnamed_addr global <{ i64, [3003002 x i64] }> <{ i64 1, [3003002 x i64] zeroinitializer }>, align 16
@nv = dso_local local_unnamed_addr global <{ i64, [3003002 x i64] }> <{ i64 1, [3003002 x i64] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707210297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7mul_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7add_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 998244353
  %5 = add nsw i64 %3, -998244353
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp slt i64 %1, 998244353
  %8 = add nsw i64 %1, -998244353
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = add nsw i64 %6, %9
  %11 = icmp slt i64 %10, 998244353
  %12 = add nsw i64 %10, -998244353
  %13 = select i1 %11, i64 %10, i64 %12
  store i64 %13, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4rwpwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %5, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %5, %8 ], [ %13, %11 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %6, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %19, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 3003003
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %8
  %15 = mul nsw i64 %13, %8
  %16 = srem i64 %15, 998244353
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = tail call i64 @_Z4rwpwxx(i64 %16, i64 998244351) #11
  %18 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %8
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #11
  br label %23

23:                                               ; preds = %76, %20
  %24 = phi i32 [ 0, %20 ], [ %77, %76 ]
  %25 = load i32, i32* %2, align 4, !tbaa !12
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = mul nsw i32 %25, 3
  %29 = sub nsw i32 %28, %24
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %27
  %33 = sdiv i32 %29, 2
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = call i64 @_Z1cii(i32 %34, i32 %24) #11
  %36 = add i32 %34, -1
  %37 = add i32 %36, %33
  %38 = call i64 @_Z1cii(i32 %37, i32 %36) #11
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 998244353
  call void @_Z7add_modRxx(i64* nonnull align 8 dereferenceable(8) %3, i64 %40) #11
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %2, align 4, !tbaa !12
  %44 = sub nsw i32 %43, %24
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %1, align 4, !tbaa !12
  %47 = add i32 %46, -1
  %48 = add i32 %47, %45
  %49 = call i64 @_Z1cii(i32 %48, i32 %47) #11
  %50 = call i64 @_Z1cii(i32 %46, i32 %24) #11
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 998244353
  %53 = call i64 @_Z1cii(i32 %24, i32 1) #11
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = sub nsw i64 998244353, %55
  call void @_Z7add_modRxx(i64* nonnull align 8 dereferenceable(8) %3, i64 %56) #11
  br label %57

57:                                               ; preds = %42, %32
  %58 = load i32, i32* %2, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %24
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = sub nuw nsw i32 -2, %24
  %62 = add i32 %61, %58
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %1, align 4, !tbaa !12
  %65 = add i32 %64, -1
  %66 = add i32 %65, %63
  %67 = call i64 @_Z1cii(i32 %66, i32 %65) #11
  %68 = call i64 @_Z1cii(i32 %64, i32 %24) #11
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 998244353
  %71 = sub nsw i32 %64, %24
  %72 = call i64 @_Z1cii(i32 %71, i32 1) #11
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = sub nsw i64 998244353, %74
  call void @_Z7add_modRxx(i64* nonnull align 8 dereferenceable(8) %3, i64 %75) #11
  br label %76

76:                                               ; preds = %57, %60, %27
  %77 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

78:                                               ; preds = %23
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #11
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707210297.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
