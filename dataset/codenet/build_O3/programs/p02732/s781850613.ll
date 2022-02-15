; ModuleID = 'Project_CodeNet_C++1400/p02732/s781850613.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s781850613.cpp"
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
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781850613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = and i64 %1, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %1, -4
  br label %35

12:                                               ; preds = %35, %6
  %13 = phi i64 [ undef, %6 ], [ %56, %35 ]
  %14 = phi i64 [ undef, %6 ], [ %58, %35 ]
  %15 = phi i64 [ 0, %6 ], [ %59, %35 ]
  %16 = phi i64 [ 1, %6 ], [ %58, %35 ]
  %17 = phi i64 [ 1, %6 ], [ %56, %35 ]
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %28, %19 ], [ %15, %12 ]
  %21 = phi i64 [ %27, %19 ], [ %16, %12 ]
  %22 = phi i64 [ %25, %19 ], [ %17, %12 ]
  %23 = phi i64 [ %29, %19 ], [ %8, %12 ]
  %24 = sub nsw i64 %0, %20
  %25 = mul nsw i64 %24, %22
  %26 = sub nsw i64 %1, %20
  %27 = mul nsw i64 %26, %21
  %28 = add nuw nsw i64 %20, 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !5

31:                                               ; preds = %12, %19, %4
  %32 = phi i64 [ 1, %4 ], [ %13, %12 ], [ %25, %19 ]
  %33 = phi i64 [ 1, %4 ], [ %14, %12 ], [ %27, %19 ]
  %34 = sdiv i64 %32, %33
  br label %62

35:                                               ; preds = %35, %10
  %36 = phi i64 [ 0, %10 ], [ %59, %35 ]
  %37 = phi i64 [ 1, %10 ], [ %58, %35 ]
  %38 = phi i64 [ 1, %10 ], [ %56, %35 ]
  %39 = phi i64 [ %11, %10 ], [ %60, %35 ]
  %40 = sub nsw i64 %0, %36
  %41 = mul nsw i64 %40, %38
  %42 = sub nsw i64 %1, %36
  %43 = mul nsw i64 %42, %37
  %44 = or i64 %36, 1
  %45 = sub nsw i64 %0, %44
  %46 = mul nsw i64 %45, %41
  %47 = sub nsw i64 %1, %44
  %48 = mul nsw i64 %47, %43
  %49 = or i64 %36, 2
  %50 = sub nsw i64 %0, %49
  %51 = mul nsw i64 %50, %46
  %52 = sub nsw i64 %1, %49
  %53 = mul nsw i64 %52, %48
  %54 = or i64 %36, 3
  %55 = sub nsw i64 %0, %54
  %56 = mul nsw i64 %55, %51
  %57 = sub nsw i64 %1, %54
  %58 = mul nsw i64 %57, %53
  %59 = add nuw nsw i64 %36, 4
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %12, label %35, !llvm.loop !7

62:                                               ; preds = %2, %31
  %63 = phi i64 [ %34, %31 ], [ 0, %2 ]
  ret i64 %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %75

14:                                               ; preds = %22
  %15 = icmp slt i32 %32, 1
  br i1 %15, label %75, label %16

16:                                               ; preds = %14
  %17 = zext i32 %32 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %32, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %55

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !17
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %22, label %14, !llvm.loop !19

35:                                               ; preds = %111, %16
  %36 = phi i64 [ undef, %16 ], [ %113, %111 ]
  %37 = phi i64 [ 1, %16 ], [ %114, %111 ]
  %38 = phi i64 [ 0, %16 ], [ %113, %111 ]
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 2
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %43, -1
  %47 = mul nsw i64 %46, %43
  %48 = sdiv i64 %47, 2
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i64 [ %48, %45 ], [ 0, %40 ]
  %51 = add nsw i64 %50, %38
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi i64 [ %36, %35 ], [ %51, %49 ]
  %54 = icmp sgt i32 %32, 0
  br i1 %54, label %76, label %75

55:                                               ; preds = %111, %20
  %56 = phi i64 [ 1, %20 ], [ %114, %111 ]
  %57 = phi i64 [ 0, %20 ], [ %113, %111 ]
  %58 = phi i64 [ %21, %20 ], [ %115, %111 ]
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 2
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %61, -1
  %65 = mul nsw i64 %64, %61
  %66 = sdiv i64 %65, 2
  br label %67

67:                                               ; preds = %55, %63
  %68 = phi i64 [ %66, %63 ], [ 0, %55 ]
  %69 = add nsw i64 %68, %57
  %70 = add nuw nsw i64 %56, 1
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 2
  br i1 %74, label %111, label %107

75:                                               ; preds = %97, %0, %14, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0

76:                                               ; preds = %52, %97
  %77 = phi i64 [ %103, %97 ], [ 0, %52 ]
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 2
  br i1 %84, label %97, label %85

85:                                               ; preds = %76
  %86 = add nsw i64 %83, -1
  %87 = mul nsw i64 %86, %83
  %88 = sdiv i64 %87, -2
  %89 = add i64 %88, %53
  %90 = add nsw i32 %82, -1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i32 %82, 2
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = add nsw i64 %91, -1
  %95 = mul nuw nsw i64 %94, %91
  %96 = lshr i64 %95, 1
  br label %97

97:                                               ; preds = %76, %85, %93
  %98 = phi i64 [ %89, %93 ], [ %89, %85 ], [ %53, %76 ]
  %99 = phi i64 [ %96, %93 ], [ 0, %85 ], [ 0, %76 ]
  %100 = add nsw i64 %98, %99
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = add nuw nsw i64 %77, 1
  %104 = load i32, i32* %1, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %76, label %75, !llvm.loop !20

107:                                              ; preds = %67
  %108 = add nsw i64 %73, -1
  %109 = mul nsw i64 %108, %73
  %110 = sdiv i64 %109, 2
  br label %111

111:                                              ; preds = %107, %67
  %112 = phi i64 [ %110, %107 ], [ 0, %67 ]
  %113 = add nsw i64 %112, %69
  %114 = add nuw nsw i64 %56, 2
  %115 = add i64 %58, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %35, label %55, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781850613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
