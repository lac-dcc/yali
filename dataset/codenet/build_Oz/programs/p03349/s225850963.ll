; ModuleID = 'Project_CodeNet_C++1400/p03349/s225850963.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s225850963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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

$_ZN4initC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local global %struct.init zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225850963.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !21
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #8
  %10 = load i64, i64* %3, align 8
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %13 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 333
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, i64* %2, align 8, !tbaa !23
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %13, i64 0
  store i64 1, i64* %18, align 8, !tbaa !23
  %19 = add nsw i64 %13, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ 1, %17 ], [ %35, %26 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %13, 1
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !25

26:                                               ; preds = %20
  %27 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %19, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %19, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = add nsw i64 %31, %28
  %33 = srem i64 %32, %10
  %34 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %13, i64 %21
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !27

36:                                               ; preds = %15, %44
  %37 = phi i64 [ %46, %44 ], [ 0, %15 ]
  %38 = icmp sgt i64 %37, %16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, i64* %1, align 8, !tbaa !23
  %41 = add i64 %40, 1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = add nuw i64 %42, 1
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %37
  store i64 1, i64* %45, align 8, !tbaa !23
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !28

47:                                               ; preds = %39, %63
  %48 = phi i64 [ %64, %63 ], [ 1, %39 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %41, i64 0
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #8
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

57:                                               ; preds = %50, %68
  %58 = phi i64 [ %76, %68 ], [ %16, %50 ]
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %48, i64 %58
  br label %65

63:                                               ; preds = %57
  %64 = add nuw i64 %48, 1
  br label %47, !llvm.loop !29

65:                                               ; preds = %60, %77
  %66 = phi i64 [ %92, %77 ], [ 1, %60 ]
  %67 = icmp eq i64 %48, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, i64* %62, align 8, !tbaa !23
  %70 = srem i64 %69, %10
  store i64 %70, i64* %62, align 8, !tbaa !23
  %71 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %48, i64 %61
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = add nsw i64 %72, %70
  %74 = srem i64 %73, %10
  %75 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %48, i64 %58
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = add nsw i64 %58, -1
  br label %57, !llvm.loop !30

77:                                               ; preds = %65
  %78 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %66, i64 %61
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = sub nsw i64 %48, %66
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %80, i64 %58
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %10
  %85 = add nsw i64 %66, -1
  %86 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %51, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !23
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, %10
  %90 = load i64, i64* %62, align 8, !tbaa !23
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %62, align 8, !tbaa !23
  %92 = add nuw i64 %66, 1
  br label %65, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225850963.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) @init) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
