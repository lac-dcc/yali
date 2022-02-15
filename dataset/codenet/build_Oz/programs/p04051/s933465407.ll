; ModuleID = 'Project_CodeNet_C++1400/p04051/s933465407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s933465407.cpp"
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
@sol = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@nck = dso_local local_unnamed_addr global [8020 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933465407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10precomputev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8020
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %2, i64 %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %2, i64 0
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = icmp ult i64 %2, 4009
  %9 = select i1 %8, i64 %2, i64 4009
  %10 = add nsw i64 %2, -1
  br label %11

11:                                               ; preds = %16, %5
  %12 = phi i64 [ %25, %16 ], [ 1, %5 ]
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %10, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %10, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = srem i32 %22, 1000000007
  %24 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %2, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %28, %14 ], [ 0, %0 ]
  %12 = load i64, i64* @n, align 8, !tbaa !18
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #7
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %11
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17) #7
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = sub nsw i32 2002, %19
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = sub nsw i32 2002, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %21, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !18
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !20

29:                                               ; preds = %10, %40
  %30 = phi i64 [ %41, %40 ], [ 1, %10 ]
  %31 = icmp eq i64 %30, 4010
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  br label %37

34:                                               ; preds = %29
  tail call void @_Z10precomputev() #7
  %35 = load i64, i64* @n, align 8, !tbaa !18
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %54

37:                                               ; preds = %32, %42
  %38 = phi i64 [ 1, %32 ], [ %53, %42 ]
  %39 = icmp eq i64 %38, 4010
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %30, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %30, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = add nsw i64 %47, %44
  %49 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %33, i64 %38
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = add nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %43, align 8, !tbaa !18
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !22

54:                                               ; preds = %62, %34
  %55 = phi i64 [ %89, %62 ], [ 0, %34 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, i64* @sol, align 8, !tbaa !18
  %59 = mul nsw i64 %58, 500000004
  %60 = srem i64 %59, 1000000007
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #7
  ret i32 0

62:                                               ; preds = %54
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2002
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 2002
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %66, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = load i64, i64* @sol, align 8, !tbaa !18
  %74 = add nsw i64 %73, %72
  %75 = shl nsw i32 %64, 1
  %76 = add nsw i32 %68, %64
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %74, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, 1000000007
  %87 = urem i32 %86, 1000000007
  %88 = zext i32 %87 to i64
  store i64 %88, i64* @sol, align 8, !tbaa !18
  %89 = add nuw i64 %55, 1
  br label %54, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933465407.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
