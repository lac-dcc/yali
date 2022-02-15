; ModuleID = 'Project_CodeNet_C++1400/p03349/s588484422.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @p) #9
  %12 = load i32, i32* @p, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, 302
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %12 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %23 to i64
  %27 = zext i32 %25 to i64
  br label %47

28:                                               ; preds = %13
  %29 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %14, i64 0
  store i32 1, i32* %29, align 8, !tbaa !5
  %30 = add nsw i64 %14, -1
  br label %31

31:                                               ; preds = %37, %28
  %32 = phi i64 [ %46, %37 ], [ 1, %28 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %14, 1
  %36 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !15

37:                                               ; preds = %31
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %30, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %30, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = srem i32 %43, %12
  %45 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %14, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

47:                                               ; preds = %97, %17
  %48 = phi i32 [ %18, %17 ], [ %98, %97 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = sext i32 %20 to i64
  %52 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #9
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #9
  ret i32 0

56:                                               ; preds = %47
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  br label %57

57:                                               ; preds = %67, %56
  %58 = phi i64 [ %68, %67 ], [ 1, %56 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %58
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ 1, %60 ], [ %93, %69 ]
  %64 = add nuw nsw i64 %63, %58
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %20, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

69:                                               ; preds = %62
  %70 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %64
  %71 = load i32, i32* %61, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, %21
  %78 = shl i64 %64, 32
  %79 = add i64 %78, -8589934592
  %80 = ashr exact i64 %79, 32
  %81 = add nsw i64 %63, -1
  %82 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = srem i64 %85, %21
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %70, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, %12
  %91 = select i1 %90, i32 0, i32 %12
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %70, align 4, !tbaa !5
  %93 = add nuw i64 %63, 1
  br label %62, !llvm.loop !19

94:                                               ; preds = %57, %99
  %95 = phi i64 [ %108, %99 ], [ 1, %57 ]
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nsw i32 %48, -1
  br label %47, !llvm.loop !20

99:                                               ; preds = %94
  %100 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %95
  %101 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %100, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = icmp slt i32 %104, %12
  %106 = select i1 %105, i32 0, i32 %12
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %100, align 4, !tbaa !5
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
