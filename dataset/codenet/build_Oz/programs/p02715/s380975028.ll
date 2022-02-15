; ModuleID = 'Project_CodeNet_C++1400/p02715/s380975028.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s380975028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380975028.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %13 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %13 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  %10 = srem i64 %4, 1000000007
  %11 = mul nsw i64 %10, %4
  %12 = srem i64 %11, 1000000007
  br i1 %9, label %13, label %17

13:                                               ; preds = %7
  %14 = sdiv i64 %5, 2
  br label %3

15:                                               ; preds = %3, %17
  %16 = phi i64 [ %22, %17 ], [ 1, %3 ]
  ret i64 %16

17:                                               ; preds = %7
  %18 = add nsw i64 %5, -1
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_Z5powerxx(i64 %12, i64 %19) #10
  %21 = mul nsw i64 %20, %4
  %22 = srem i64 %21, 1000000007
  br label %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = shl i32 %12, 1
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %37, %0
  %18 = phi i64 [ %40, %37 ], [ %16, %0 ]
  %19 = phi i32 [ %39, %37 ], [ %15, %0 ]
  %20 = phi i32 [ %38, %37 ], [ %12, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %46

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = sdiv i32 %12, %20
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z5powerxx(i64 %29, i64 %14) #10
  %31 = zext i32 %20 to i64
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %41, %26
  %34 = phi i64 [ %44, %41 ], [ %30, %26 ]
  %35 = phi i64 [ %45, %41 ], [ %27, %26 ]
  %36 = icmp sgt i64 %35, %16
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = add nsw i32 %20, -1
  %39 = add i32 %19, -2
  %40 = add nsw i64 %18, -1
  br label %17, !llvm.loop !11

41:                                               ; preds = %33
  %42 = getelementptr inbounds i64, i64* %11, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = sub nsw i64 %34, %43
  store i64 %44, i64* %32, align 8, !tbaa !9
  %45 = add i64 %35, %18
  br label %33, !llvm.loop !13

46:                                               ; preds = %22, %54
  %47 = phi i64 [ 1, %22 ], [ %59, %54 ]
  %48 = phi i64 [ 0, %22 ], [ %58, %54 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = srem i64 %48, 1000000007
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #10
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #10
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

54:                                               ; preds = %46
  %55 = getelementptr inbounds i64, i64* %11, i64 %47
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = mul nsw i64 %56, %47
  %58 = add nsw i64 %57, %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380975028.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
