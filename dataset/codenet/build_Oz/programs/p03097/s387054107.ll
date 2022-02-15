; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %2, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11) #10
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %2, %16
  %18 = select i1 %17, i8 10, i8 32
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %18) #10
  %20 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiijj(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = xor i32 %9, %3
  store i32 %10, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = xor i32 %14, %3
  %16 = xor i32 %15, 1
  store i32 %16, i32* %13, align 4, !tbaa !5
  br label %70

17:                                               ; preds = %4
  %18 = shl nuw i32 1, %0
  %19 = and i32 %18, %2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi i32 [ %33, %32 ], [ 0, %21 ]
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = shl nuw i32 1, %24
  %28 = and i32 %27, %2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = or i32 %27, %18
  br label %34

32:                                               ; preds = %26
  %33 = add nuw i32 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %24, %30 ], [ %22, %23 ]
  %36 = phi i32 [ %31, %30 ], [ undef, %23 ]
  %37 = xor i32 %36, %2
  br label %38

38:                                               ; preds = %34, %17
  %39 = phi i32 [ %37, %34 ], [ %2, %17 ]
  %40 = phi i32 [ %35, %34 ], [ undef, %17 ]
  %41 = phi i32 [ %36, %34 ], [ undef, %17 ]
  %42 = xor i32 %18, 1
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 2, i32 1
  %45 = add nsw i32 %0, -1
  tail call void @_Z3dfsiijj(i32 %45, i32 %1, i32 %44, i32 %3) #10
  %46 = add nsw i32 %18, %1
  %47 = xor i32 %44, %18
  %48 = xor i32 %47, %3
  %49 = xor i32 %47, %39
  tail call void @_Z3dfsiijj(i32 %45, i32 %46, i32 %49, i32 %48) #10
  br i1 %20, label %50, label %70

50:                                               ; preds = %38
  %51 = add nsw i32 %46, %18
  %52 = sext i32 %1 to i64
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %50, %68
  %55 = phi i64 [ %52, %50 ], [ %69, %68 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %59, %3
  %61 = lshr i32 %60, %40
  %62 = lshr i32 %60, %0
  %63 = xor i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = xor i32 %59, %41
  store i32 %67, i32* %58, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %57
  %69 = add nsw i64 %55, 1
  br label %54, !llvm.loop !12

70:                                               ; preds = %54, %38, %6
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @a) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @b) #10
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = xor i32 %13, %12
  %15 = tail call i32 @llvm.ctpop.i32(i32 %14), !range !19
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %24

20:                                               ; preds = %0
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add i32 %21, -1
  tail call void @_Z3dfsiijj(i32 %22, i32 0, i32 %14, i32 %12) #10
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #10
  tail call void @_Z5printv() #10
  br label %24

24:                                               ; preds = %20, %18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i32 0, i32 33}
