; ModuleID = 'Project_CodeNet_C++1400/p02769/s211216024.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s211216024.cpp"
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
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211216024.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ 1000000005, %1 ], [ %17, %13 ]
  %4 = phi i64 [ %0, %1 ], [ %16, %13 ]
  %5 = phi i64 [ 1, %1 ], [ %14, %13 ]
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = mul nsw i64 %5, %4
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %12, %10 ], [ %5, %7 ]
  %15 = mul nsw i64 %4, %4
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %3, 1
  br label %2, !llvm.loop !5

18:                                               ; preds = %2
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3binxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, 2
  %4 = icmp slt i64 %3, %1
  %5 = sub nsw i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = sub nsw i64 %0, %6
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ 1, %2 ], [ %15, %13 ]
  %10 = phi i64 [ %7, %2 ], [ %11, %13 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %10, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = mul nsw i64 %11, %9
  %15 = srem i64 %14, 1000000007
  br label %8, !llvm.loop !7

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ %9, %8 ]
  %18 = phi i64 [ %25, %21 ], [ 2, %8 ]
  %19 = icmp sgt i64 %18, %6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  ret i64 %17

21:                                               ; preds = %16
  %22 = tail call i64 @_Z3invx(i64 %18) #9
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast i64* %2 to i8*
  br label %20

20:                                               ; preds = %42, %0
  %21 = phi i64 [ 1, %0 ], [ %22, %42 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #9
  %27 = load i64, i64* %1, align 8, !tbaa !17
  %28 = add nsw i64 %27, -1
  %29 = load i64, i64* %2, align 8, !tbaa !17
  %30 = icmp sgt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %28
  store i64 %31, i64* %2, align 8, !tbaa !17
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %44, %24
  %35 = phi i64 [ 1, %24 ], [ %56, %44 ]
  %36 = phi i64 [ 1, %24 ], [ %57, %44 ]
  %37 = phi i64 [ %27, %24 ], [ %40, %44 ]
  %38 = phi i64 [ 1, %24 ], [ %53, %44 ]
  %39 = phi i64 [ 1, %24 ], [ %49, %44 ]
  %40 = add nsw i64 %37, -1
  %41 = icmp eq i64 %36, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %35) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  br label %20, !llvm.loop !19

44:                                               ; preds = %34
  %45 = mul nsw i64 %39, %37
  %46 = srem i64 %45, 1000000007
  %47 = call i64 @_Z3invx(i64 %36) #9
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %38, %40
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %49
  %55 = add nsw i64 %54, %35
  %56 = srem i64 %55, 1000000007
  %57 = add nuw i64 %36, 1
  br label %34, !llvm.loop !20

58:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211216024.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
