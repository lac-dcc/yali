; ModuleID = 'Project_CodeNet_C++1400/p02787/s009208285.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s009208285.cpp"
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
@dp = dso_local local_unnamed_addr global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009208285.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1005
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 10005
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %10, i64 %17
  store i32 1001001001, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %30, %12
  %25 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %4 to i8*
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %25, i64 0
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

33:                                               ; preds = %27, %56
  %34 = phi i32 [ %13, %27 ], [ %57, %56 ]
  %35 = phi i64 [ 0, %27 ], [ %49, %56 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4) #9
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %48 to i64
  br label %53

53:                                               ; preds = %58, %45
  %54 = phi i64 [ %75, %58 ], [ 0, %45 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %49, i64 %54
  %60 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %35, i64 %54
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* %59, align 4, !tbaa !5
  %65 = trunc i64 %54 to i32
  %66 = add nsw i32 %50, %65
  %67 = icmp slt i32 %48, %66
  %68 = select i1 %67, i32 %48, i32 %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %49, i64 %69
  %71 = add nsw i32 %51, %64
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009208285.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
