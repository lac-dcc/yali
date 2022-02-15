; ModuleID = 'Project_CodeNet_C++1400/p02974/s567345018.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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
@oddness = dso_local global i32 0, align 4
@dp1 = dso_local local_unnamed_addr global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4_addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @oddness) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2122008) bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2122008) bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i1 false)
  %18 = load i32, i32* @oddness, align 4, !tbaa !15
  %19 = add nsw i32 %18, 2600
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 %20
  store i64 1, i64* %21, align 8, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %80, %0
  %24 = phi i32 [ %22, %0 ], [ %30, %80 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27) #7
  ret i32 0

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i32 %24, 1
  %33 = mul i32 %24, -2
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %43, %29
  %36 = phi i64 [ %31, %29 ], [ %41, %43 ]
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, 0
  %40 = mul nsw i64 %36, %36
  %41 = add nsw i64 %36, -1
  %42 = add nuw nsw i64 %36, 1
  br label %43

43:                                               ; preds = %38, %60
  %44 = phi i64 [ -2500, %38 ], [ %79, %60 ]
  %45 = icmp eq i64 %44, 2501
  br i1 %45, label %35, label %46, !llvm.loop !17

46:                                               ; preds = %43
  %47 = add nsw i64 %44, 2600
  br i1 %39, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !5
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %36, i64 %47
  %53 = add nsw i64 %47, %34
  %54 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %41, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %40, %55
  %57 = load i64, i64* %52, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %52, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %48, %51
  %61 = phi i64 [ %50, %48 ], [ %59, %51 ]
  %62 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %36, i64 %47
  %63 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %36, i64 %47
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %36
  %66 = add nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %67, %65
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %47 to i32
  %71 = add i32 %33, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %42, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  %77 = add nsw i64 %76, %64
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %62, align 8, !tbaa !5
  %79 = add nsw i64 %44, 1
  br label %43, !llvm.loop !19

80:                                               ; preds = %35, %86
  %81 = phi i64 [ %87, %86 ], [ 0, %35 ]
  %82 = icmp eq i64 %81, 51
  br i1 %82, label %23, label %83, !llvm.loop !20

83:                                               ; preds = %80, %88
  %84 = phi i64 [ %92, %88 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, 5201
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

88:                                               ; preds = %83
  %89 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %81, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %81, i64 %84
  store i64 %90, i64* %91, align 8, !tbaa !5
  store i64 0, i64* %89, align 8, !tbaa !5
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
