; ModuleID = 'Project_CodeNet_C++1400/p03281/s887963473.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s887963473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887963473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %20

8:                                                ; preds = %20, %3
  %9 = phi i64 [ undef, %3 ], [ %32, %20 ]
  %10 = phi i64 [ 1, %3 ], [ %33, %20 ]
  %11 = phi i64 [ 0, %3 ], [ %32, %20 ]
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = srem i64 %0, %10
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %11, %16
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i64 [ 0, %1 ], [ %9, %8 ], [ %17, %13 ]
  ret i64 %19

20:                                               ; preds = %20, %6
  %21 = phi i64 [ 1, %6 ], [ %33, %20 ]
  %22 = phi i64 [ 0, %6 ], [ %32, %20 ]
  %23 = phi i64 [ %7, %6 ], [ %34, %20 ]
  %24 = srem i64 %0, %21
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = add nuw nsw i64 %22, %26
  %28 = add nuw i64 %21, 1
  %29 = srem i64 %0, %28
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %27, %31
  %33 = add nuw i64 %21, 2
  %34 = add i64 %23, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %8, label %20, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %54, %0
  %8 = phi i64 [ 0, %0 ], [ %55, %54 ]
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void

11:                                               ; preds = %0, %54
  %12 = phi i64 [ %58, %54 ], [ 0, %0 ]
  %13 = phi i64 [ %56, %54 ], [ 1, %0 ]
  %14 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %15 = add i64 %12, 1
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %36, %23 ]
  %25 = phi i64 [ 0, %21 ], [ %35, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %37, %23 ]
  %27 = urem i64 %13, %24
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %25, %29
  %31 = add nuw i64 %24, 1
  %32 = urem i64 %13, %31
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %30, %34
  %36 = add nuw i64 %24, 2
  %37 = add i64 %26, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !5

39:                                               ; preds = %23, %18
  %40 = phi i64 [ undef, %18 ], [ %35, %23 ]
  %41 = phi i64 [ 1, %18 ], [ %36, %23 ]
  %42 = phi i64 [ 0, %18 ], [ %35, %23 ]
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = urem i64 %13, %41
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %42, %47
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i64 [ %40, %39 ], [ %48, %44 ]
  %51 = icmp eq i64 %50, 8
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %14, %52
  br label %54

54:                                               ; preds = %49, %11
  %55 = phi i64 [ %14, %11 ], [ %53, %49 ]
  %56 = add nuw i64 %13, 1
  %57 = icmp eq i64 %13, %5
  %58 = add i64 %12, 1
  br i1 %57, label %7, label %11, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %63, label %15

15:                                               ; preds = %0, %58
  %16 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %17 = phi i64 [ %60, %58 ], [ 1, %0 ]
  %18 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %19 = add i64 %16, 1
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = and i64 %19, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %40, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %41, %27 ]
  %31 = urem i64 %17, %28
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %29, %33
  %35 = add nuw i64 %28, 1
  %36 = urem i64 %17, %35
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nuw nsw i64 %34, %38
  %40 = add nuw i64 %28, 2
  %41 = add i64 %30, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %27, !llvm.loop !5

43:                                               ; preds = %27, %22
  %44 = phi i64 [ undef, %22 ], [ %39, %27 ]
  %45 = phi i64 [ 1, %22 ], [ %40, %27 ]
  %46 = phi i64 [ 0, %22 ], [ %39, %27 ]
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = urem i64 %17, %45
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = add nuw nsw i64 %46, %51
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i64 [ %44, %43 ], [ %52, %48 ]
  %55 = icmp eq i64 %54, 8
  %56 = zext i1 %55 to i64
  %57 = add nsw i64 %18, %56
  br label %58

58:                                               ; preds = %53, %15
  %59 = phi i64 [ %18, %15 ], [ %57, %53 ]
  %60 = add nuw i64 %17, 1
  %61 = icmp eq i64 %17, %13
  %62 = add i64 %16, 1
  br i1 %61, label %63, label %15, !llvm.loop !12

63:                                               ; preds = %58, %0
  %64 = phi i64 [ 0, %0 ], [ %59, %58 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887963473.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
