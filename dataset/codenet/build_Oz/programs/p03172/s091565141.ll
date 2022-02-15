; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %5
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi i64 [ %20, %17 ], [ %0, %3 ]
  %7 = phi i64 [ %19, %17 ], [ %1, %3 ]
  %8 = phi i64 [ %18, %17 ], [ 1, %3 ]
  %9 = srem i64 %6, %2
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %9, %8
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %16, %14 ], [ %8, %11 ]
  %19 = lshr i64 %7, 1
  %20 = mul nsw i64 %9, %9
  br label %5, !llvm.loop !7

21:                                               ; preds = %5, %3
  %22 = phi i64 [ 0, %3 ], [ %8, %5 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 17, i64* %21, align 8, !tbaa !16
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2) #9
  %26 = load i64, i64* %1, align 8, !tbaa !24
  %27 = add nsw i64 %26, 1
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i64, i64 %27, align 16
  br label %30

30:                                               ; preds = %40, %0
  %31 = phi i64 [ 1, %0 ], [ %43, %40 ]
  %32 = load i64, i64* %1, align 8, !tbaa !24
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = add nuw i64 %36, 1
  %38 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %39 = add nuw nsw i64 %38, 1
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i64, i64* %29, i64 %31
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #9
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !26

44:                                               ; preds = %70, %34
  %45 = phi i64 [ 1, %34 ], [ %71, %70 ]
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %32, i64 %35
  %51 = load i64, i64* %50, align 8, !tbaa !24
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #9
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  ret i32 0

53:                                               ; preds = %47, %58
  %54 = phi i64 [ %66, %58 ], [ 1, %47 ]
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i64, i64* %29, i64 %45
  br label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = add nsw i64 %54, -1
  %62 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = add nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %59, align 8, !tbaa !24
  %66 = add nuw i64 %54, 1
  br label %53, !llvm.loop !27

67:                                               ; preds = %56, %86
  %68 = phi i64 [ %87, %86 ], [ 0, %56 ]
  %69 = icmp sgt i64 %68, %35
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw i64 %45, 1
  br label %44, !llvm.loop !28

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %45, i64 %68
  store i64 %74, i64* %75, align 8, !tbaa !24
  %76 = load i64, i64* %57, align 8, !tbaa !24
  %77 = xor i64 %76, -1
  %78 = add i64 %68, %77
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !24
  %83 = add i64 %74, 1000000007
  %84 = sub i64 %83, %82
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %75, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %72, %80
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !13, i64 40, !21, i64 48, !14, i64 64, !22, i64 192, !13, i64 200, !23, i64 208}
!18 = !{!"long", !14, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !18, i64 8}
!22 = !{!"int", !14, i64 0}
!23 = !{!"_ZTSSt6locale", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !14, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
