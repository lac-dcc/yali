; ModuleID = 'Project_CodeNet_C++1400/p03172/s042785268.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s042785268.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042785268.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %14
  store i64 1, i64* %15, align 8, !tbaa !9
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %7
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %63, %12
  %24 = phi i64 [ %64, %63 ], [ 1, %12 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %24
  %28 = add nsw i64 %24, -1
  br label %34

29:                                               ; preds = %23
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %30, i64 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

34:                                               ; preds = %58, %26
  %35 = phi i64 [ 0, %26 ], [ %50, %58 ]
  %36 = icmp sgt i64 %35, %14
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = trunc i64 %35 to i32
  %40 = sub nsw i32 %39, %38
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %28, i64 %35
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = add nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %44, align 8, !tbaa !9
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp slt i64 %35, %14
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = sub i64 1000000007, %47
  %56 = add i64 %55, %54
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %53, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %52, %37
  br label %34, !llvm.loop !13

59:                                               ; preds = %34, %65
  %60 = phi i64 [ %71, %65 ], [ 0, %34 ]
  %61 = phi i64 [ %69, %65 ], [ 0, %34 ]
  %62 = icmp sgt i64 %60, %14
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  %64 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %61
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %24, i64 %60
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042785268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
