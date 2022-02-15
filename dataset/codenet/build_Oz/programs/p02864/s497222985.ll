; ModuleID = 'Project_CodeNet_C++1400/p02864/s497222985.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s497222985.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497222985.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #9
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = load i32, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = add i32 %5, 1
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %3
  %15 = add nuw nsw i64 %4, 1
  %16 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #9
  br label %3, !llvm.loop !9

18:                                               ; preds = %8, %28
  %19 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %20 = icmp sgt i64 %19, %9
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %22 = add nsw i32 %10, 1
  %23 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %24 = zext i32 %23 to i64
  br label %40

25:                                               ; preds = %18, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %25 ]
  %32 = icmp sgt i64 %31, %11
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %30
  %36 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %19, i64 %26, i64 %31
  store i64 1000000014000000049, i64* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

38:                                               ; preds = %73
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !16

40:                                               ; preds = %38, %21
  %41 = phi i64 [ %45, %38 ], [ 0, %21 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %21 ]
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp slt i64 %41, %11
  %47 = trunc i64 %45 to i32
  %48 = select i1 %46, i32 %47, i32 %10
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %62, %44
  %52 = phi i64 [ 0, %44 ], [ %60, %62 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = icmp sgt i64 %41, %11
  %56 = select i1 %55, i32 %22, i32 %47
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %45
  %58 = sext i32 %56 to i64
  br label %73

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %45, i64 %45, i64 %60
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ 0, %59 ], [ %72, %65 ]
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %51, label %65, !llvm.loop !17

65:                                               ; preds = %62
  %66 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %41, i64 %63, i64 %52
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %61, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  %71 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %45, i64 %63, i64 %60
  store i64 %70, i64* %71, align 8, !tbaa !11
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

73:                                               ; preds = %54, %82
  %74 = phi i64 [ 0, %54 ], [ %83, %82 ]
  %75 = icmp slt i64 %74, %58
  br i1 %75, label %76, label %38

76:                                               ; preds = %73
  %77 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %45, i64 %45, i64 %74
  %78 = load i64, i64* %57, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %84
  %80 = phi i64 [ 0, %76 ], [ %96, %84 ]
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

84:                                               ; preds = %79
  %85 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %41, i64 %80, i64 %74
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = sub nsw i64 %78, %88
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i64 %89, i64 0
  %92 = add nsw i64 %91, %86
  %93 = load i64, i64* %77, align 8, !tbaa !11
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %77, align 8, !tbaa !11
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

97:                                               ; preds = %40, %108
  %98 = phi i64 [ %109, %108 ], [ 0, %40 ]
  %99 = phi i64 [ %106, %108 ], [ 1000000014000000049, %40 ]
  %100 = icmp sgt i64 %98, %9
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  ret void

104:                                              ; preds = %97, %110
  %105 = phi i64 [ %115, %110 ], [ 0, %97 ]
  %106 = phi i64 [ %114, %110 ], [ %99, %97 ]
  %107 = icmp sgt i64 %105, %11
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

110:                                              ; preds = %104
  %111 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %9, i64 %98, i64 %105
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = icmp slt i64 %112, %106
  %114 = select i1 %113, i64 %112, i64 %106
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !29
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !36
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 50, i64* %22, align 8, !tbaa !37
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497222985.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !27, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !35, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !31, i64 8}
!35 = !{!"_ZTSSt6locale", !27, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!30, !31, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !7, i64 0}
