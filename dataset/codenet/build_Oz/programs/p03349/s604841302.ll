; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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
@mod = dso_local global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @mod) #8
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %23 = load i64, i64* @mod, align 8
  br label %24

24:                                               ; preds = %39, %0
  %25 = phi i64 [ 1, %0 ], [ %40, %39 ]
  %26 = icmp eq i64 %25, 310
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = load i64, i64* %2, align 8
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = add nuw i64 %30, 1
  br label %53

32:                                               ; preds = %24
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %25, i64 0
  store i64 1, i64* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %25, i64 %25
  store i64 1, i64* %34, align 8, !tbaa !13
  %35 = add nsw i64 %25, -1
  br label %36

36:                                               ; preds = %41, %32
  %37 = phi i64 [ 1, %32 ], [ %52, %41 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

41:                                               ; preds = %36
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = add nsw i64 %46, %43
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %25, i64 %37
  %49 = icmp slt i64 %47, %23
  %50 = select i1 %49, i64 0, i64 %23
  %51 = sub nsw i64 %47, %50
  store i64 %51, i64* %48, align 8, !tbaa !13
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

53:                                               ; preds = %27, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %27 ]
  %55 = icmp sgt i64 %54, %28
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %54, 0
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %28, i64 %29
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 0

62:                                               ; preds = %56, %99
  %63 = phi i64 [ %100, %99 ], [ 1, %56 ]
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 1
  %69 = select i1 %57, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %54, i64 %63
  store i64 1, i64* %71, align 8, !tbaa !13
  br label %99

72:                                               ; preds = %67
  %73 = add nsw i64 %63, -1
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %54, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %54, i64 %63
  store i64 %75, i64* %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %81, %72
  %78 = phi i64 [ %75, %72 ], [ %97, %81 ]
  %79 = phi i64 [ 0, %72 ], [ %98, %81 ]
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %79, i64 %73
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %54, %84
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %85, i64 %63
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = mul nsw i64 %87, %83
  %89 = srem i64 %88, %23
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %54, i64 %79
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, %23
  %94 = add nsw i64 %78, %93
  %95 = icmp slt i64 %94, %23
  %96 = select i1 %95, i64 0, i64 %23
  %97 = sub nsw i64 %94, %96
  store i64 %97, i64* %76, align 8, !tbaa !13
  %98 = add nuw i64 %79, 1
  br label %77, !llvm.loop !19

99:                                               ; preds = %77, %70
  %100 = add nuw i64 %63, 1
  br label %62, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!20 = distinct !{!20, !16}
