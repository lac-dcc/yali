; ModuleID = 'Project_CodeNet_C++1400/p03349/s528776686.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s528776686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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
@MOD = dso_local global i32 1, align 4
@prods = dso_local local_unnamed_addr global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528776686.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = srem i32 1, %5
  %7 = zext i32 %6 to i64
  br label %11

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %20

11:                                               ; preds = %4, %20, %13
  %12 = phi i64 [ %19, %13 ], [ %26, %20 ], [ %7, %4 ]
  ret i64 %12

13:                                               ; preds = %8
  %14 = sdiv i32 %1, 2
  %15 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %14) #12
  %16 = mul nsw i64 %15, %15
  %17 = load i32, i32* @MOD, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  br label %11

20:                                               ; preds = %8
  %21 = add nsw i32 %1, -1
  %22 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %21) #12
  %23 = mul nsw i64 %22, %0
  %24 = load i32, i32* @MOD, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @MOD, align 4, !tbaa !5
  %3 = add nsw i32 %2, -2
  %4 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %3) #12
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1) #12
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @MOD) #12
  %8 = load i32, i32* @MOD, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = srem i32 1, %8
  %11 = zext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = add i32 %12, 1
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ 0, %0 ], [ %22, %25 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  br label %25

23:                                               ; preds = %18
  %24 = zext i32 %14 to i64
  br label %45

25:                                               ; preds = %21, %33
  %26 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %18, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %19, i64 %26, i32 0
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ %26, %28 ], [ %44, %35 ]
  %32 = icmp sgt i64 %31, %13
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %30
  %36 = srem i64 %31, %9
  %37 = load i64, i64* %29, align 8, !tbaa !14
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, %9
  %40 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %22, i64 %31, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = add nsw i64 %41, %39
  %43 = srem i64 %42, %9
  store i64 %43, i64* %40, align 8, !tbaa !14
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

45:                                               ; preds = %23, %55
  %46 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %47 = icmp sgt i64 %46, %13
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  store i64 %11, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %66

52:                                               ; preds = %45, %57
  %53 = phi i64 [ %65, %57 ], [ 1, %45 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

57:                                               ; preds = %52
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %46, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !18
  %61 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %46, i64 %53, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, %60
  %64 = srem i64 %63, %9
  store i64 %64, i64* %61, align 8, !tbaa !14
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

66:                                               ; preds = %73, %48
  %67 = phi i64 [ 0, %48 ], [ %70, %73 ]
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  br label %73

71:                                               ; preds = %66
  %72 = sext i32 %49 to i64
  br label %95

73:                                               ; preds = %79, %69
  %74 = phi i64 [ 0, %69 ], [ %78, %79 ]
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %66, label %76, !llvm.loop !20

76:                                               ; preds = %73
  %77 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %67, i64 %74, i32 0
  %78 = add nuw nsw i64 %74, 1
  br label %79

79:                                               ; preds = %76, %84
  %80 = phi i64 [ 0, %76 ], [ %94, %84 ]
  %81 = add nuw nsw i64 %80, %67
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %12, %82
  br i1 %83, label %73, label %84, !llvm.loop !21

84:                                               ; preds = %79
  %85 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %80, i64 %70, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa.struct !18
  %87 = load i64, i64* %77, align 8, !tbaa !14
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, %9
  %90 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %81, i64 %78, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = add nsw i64 %91, %89
  %93 = srem i64 %92, %9
  store i64 %93, i64* %90, align 8, !tbaa !14
  %94 = add nuw i64 %80, 1
  br label %79, !llvm.loop !22

95:                                               ; preds = %71, %102
  %96 = phi i64 [ 0, %71 ], [ %107, %102 ]
  %97 = phi i64 [ 0, %71 ], [ %106, %102 ]
  %98 = icmp sgt i64 %96, %72
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #12
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

102:                                              ; preds = %95
  %103 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %13, i64 %96, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa.struct !18
  %105 = add nsw i64 %104, %97
  %106 = srem i64 %105, %9
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528776686.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x %struct.Modint]]* @prods to i8*), i8 0, i64 744200, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8 0, i64 744200, i1 false) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS6Modint", !10, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 8, !9}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
