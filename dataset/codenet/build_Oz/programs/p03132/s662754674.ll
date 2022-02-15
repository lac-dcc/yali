; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]

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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ 0, %0 ], [ %26, %23 ]
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %22 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %18
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #7
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

27:                                               ; preds = %33, %21
  %28 = phi i64 [ 0, %21 ], [ %32, %33 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %28
  %32 = add nuw i64 %28, 1
  br label %33

33:                                               ; preds = %30, %73
  %34 = phi i64 [ %74, %73 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %27, label %36, !llvm.loop !17

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 4557430888798830399
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = icmp ult i64 %34, 4
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = icmp slt i64 %38, %45
  %47 = select i1 %46, i64* %37, i64* %44
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %44, align 8, !tbaa !13
  %49 = and i64 %34, 9223372036854775803
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40, %42
  %52 = load i64, i64* %31, align 8, !tbaa !13
  br label %66

53:                                               ; preds = %42
  %54 = and i64 %34, 9223372036854775805
  %55 = icmp eq i64 %54, 1
  %56 = load i64, i64* %31, align 8, !tbaa !13
  %57 = srem i64 %56, 2
  br i1 %55, label %58, label %63

58:                                               ; preds = %53
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 2, i64 0
  br label %66

63:                                               ; preds = %53
  %64 = icmp ne i64 %57, 1
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %63, %60, %58, %51
  %67 = phi i64 [ %52, %51 ], [ 1, %58 ], [ %62, %60 ], [ %65, %63 ]
  %68 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %32, i64 %34
  %69 = add nsw i64 %38, %67
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %68, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %36, %66
  %74 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

75:                                               ; preds = %27, %81
  %76 = phi i64 [ %85, %81 ], [ 4557430888798830399, %27 ]
  %77 = phi i64 [ %86, %81 ], [ 0, %27 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #7
  ret i32 0

81:                                               ; preds = %75
  %82 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %19, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = icmp slt i64 %83, %76
  %85 = select i1 %84, i64 %83, i64 %76
  %86 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
