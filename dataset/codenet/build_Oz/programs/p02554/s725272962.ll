; ModuleID = 'Project_CodeNet_C++1400/p02554/s725272962.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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
@M = dso_local local_unnamed_addr global i64 0, align 8
@Power = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@Fact = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@invF = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %13

7:                                                ; preds = %13, %17
  %8 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %9 = load i64, i64* @M, align 8, !tbaa !5
  %10 = srem i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ 1, %2 ], [ %10, %7 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z5powerxx(i64 %0, i64 %14) #9
  %16 = mul nsw i64 %15, %0
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i64 %1, 2
  %19 = tail call i64 @_Z5powerxx(i64 %0, i64 %18) #9
  %20 = mul nsw i64 %19, %19
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4helpv() local_unnamed_addr #5 {
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i64, i64* @M, align 8, !tbaa !5
  %2 = add nsw i64 %1, -2
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %6 = phi i64 [ 1, %0 ], [ %21, %10 ]
  %7 = phi i64 [ 1, %0 ], [ %27, %10 ]
  %8 = icmp eq i64 %7, 1000002
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, 9
  %12 = srem i64 %11, %1
  %13 = shl nsw i64 %5, 3
  %14 = srem i64 %13, %1
  %15 = add i64 %12, %1
  %16 = sub i64 %15, %14
  %17 = srem i64 %16, %1
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %7
  store i32 %18, i32* %19, align 4, !tbaa !9
  %20 = mul nsw i64 %7, %6
  %21 = srem i64 %20, %1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %7
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = tail call i64 @_Z5powerxx(i64 %21, i64 %2) #9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %7
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %7, 1
  br label %3, !llvm.loop !11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  call void @_Z4helpv() #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @M, align 8
  br label %12

12:                                               ; preds = %18, %6
  %13 = phi i64 [ %39, %18 ], [ 1, %6 ]
  %14 = phi i64 [ %38, %18 ], [ 0, %6 ]
  %15 = icmp sgt i64 %7, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  br label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %7, %13
  %23 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %21
  %27 = srem i64 %26, %11
  %28 = mul nsw i64 %27, %10
  %29 = srem i64 %28, %11
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, %11
  %37 = add nsw i64 %36, %14
  %38 = srem i64 %37, %11
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

40:                                               ; preds = %0, %16
  %41 = phi i32 [ %17, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 %41
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call i32 @_Z5solvev() #9
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i64 1000000007, i64* @M, align 8, !tbaa !5
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
