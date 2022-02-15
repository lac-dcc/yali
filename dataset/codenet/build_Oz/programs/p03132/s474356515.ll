; ModuleID = 'Project_CodeNet_C++1400/p03132/s474356515.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s474356515.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474356515.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %17

17:                                               ; preds = %27, %0
  %18 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000368, i1 false)
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #7
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

31:                                               ; preds = %39, %22
  %32 = phi i64 [ %62, %39 ], [ 0, %22 ]
  %33 = phi i64 [ %58, %39 ], [ 0, %22 ]
  %34 = phi i64 [ %54, %39 ], [ 0, %22 ]
  %35 = phi i64 [ %49, %39 ], [ 0, %22 ]
  %36 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %37 = phi i64 [ %64, %39 ], [ 1, %22 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = add nsw i64 %41, %36
  %43 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 0
  store i64 %42, i64* %43, align 8, !tbaa !17
  %44 = icmp slt i64 %35, %36
  %45 = select i1 %44, i64 %35, i64 %36
  %46 = icmp eq i64 %41, 0
  %47 = and i64 %41, 1
  %48 = select i1 %46, i64 2, i64 %47
  %49 = add nsw i64 %45, %48
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 1
  store i64 %49, i64* %50, align 8, !tbaa !17
  %51 = icmp slt i64 %34, %45
  %52 = select i1 %51, i64 %34, i64 %45
  %53 = xor i64 %47, 1
  %54 = add nsw i64 %52, %53
  %55 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 2
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = icmp slt i64 %33, %52
  %57 = select i1 %56, i64 %33, i64 %52
  %58 = add nsw i64 %57, %48
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 3
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = icmp slt i64 %32, %57
  %61 = select i1 %60, i64 %32, i64 %57
  %62 = add nsw i64 %61, %41
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 4
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = add nuw nsw i64 %37, 1
  br label %31, !llvm.loop !19

65:                                               ; preds = %31, %71
  %66 = phi i64 [ %76, %71 ], [ 0, %31 ]
  %67 = phi i64 [ %75, %71 ], [ 1000000000000000000, %31 ]
  %68 = icmp eq i64 %66, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #7
  ret i32 0

71:                                               ; preds = %65
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !17
  %74 = icmp slt i64 %73, %67
  %75 = select i1 %74, i64 %73, i64 %67
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474356515.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
