; ModuleID = 'Project_CodeNet_C++1400/p03132/s470213033.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s470213033.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@l = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470213033.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mdpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %5, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %20, %15 ], [ 1, %4 ]
  %13 = phi i64 [ %19, %15 ], [ %7, %4 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %5, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %13
  %19 = select i1 %18, i64 %17, i64 %13
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %2
  %22 = phi i64 [ 0, %2 ], [ %13, %11 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %12 = load i32, i32* @l, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %11
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #8
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

23:                                               ; preds = %15, %30
  %24 = phi i64 [ 1, %15 ], [ %57, %30 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i64 @_Z3mdpii(i32 %12, i32 4) #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27) #8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #8
  ret i32 0

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = add i32 %31, -1
  %33 = tail call i64 @_Z3mdpii(i32 %32, i32 0) #8
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %24, i64 0
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = tail call i64 @_Z3mdpii(i32 %32, i32 1) #8
  %40 = icmp eq i32 %35, 0
  %41 = and i32 %35, 1
  %42 = select i1 %40, i32 2, i32 %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %24, i64 1
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = tail call i64 @_Z3mdpii(i32 %32, i32 2) #8
  %47 = xor i32 %41, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %24, i64 2
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = tail call i64 @_Z3mdpii(i32 %32, i32 3) #8
  %52 = add nsw i64 %51, %43
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %24, i64 3
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = tail call i64 @_Z3mdpii(i32 %32, i32 4) #8
  %55 = add nsw i64 %54, %36
  %56 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %24, i64 4
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470213033.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
