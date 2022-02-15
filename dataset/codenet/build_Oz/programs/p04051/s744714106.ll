; ModuleID = 'Project_CodeNet_C++1400/p04051/s744714106.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744714106.cpp"
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
@C = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744714106.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 4005
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %2
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %2, i64 0
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %1, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %1 ]
  %10 = icmp eq i64 %9, 4005
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  br label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %11, %19
  %15 = phi i64 [ 1, %11 ], [ %30, %19 ]
  %16 = icmp eq i64 %15, 4005
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %12, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i64 %15, -1
  %23 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %9, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = icmp sgt i32 %25, 1000000006
  %27 = add nsw i32 %25, -1000000007
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %9, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z3prev() #8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ 0, %0 ], [ %25, %13 ]
  %10 = phi i32 [ 1, %0 ], [ %40, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %18, i64 %21
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %9, %24
  %26 = sub nsw i32 2002, %16
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 2002, %19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i32 %16, 2002
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %19, 2002
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %40 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !13

41:                                               ; preds = %8, %64
  %42 = phi i64 [ %65, %64 ], [ 1, %8 ]
  %43 = phi i64 [ %62, %64 ], [ %9, %8 ]
  %44 = icmp eq i64 %42, 4005
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -1
  br label %60

47:                                               ; preds = %41
  %48 = srem i64 %43, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, 1000000007
  %51 = urem i32 %50, 1000000007
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %51, 1000000007
  %55 = select i1 %53, i32 %51, i32 %54
  %56 = lshr i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #8
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

60:                                               ; preds = %45, %66
  %61 = phi i64 [ 1, %45 ], [ %89, %66 ]
  %62 = phi i64 [ %43, %45 ], [ %88, %66 ]
  %63 = icmp eq i64 %61, 4005
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %60
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %42, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %46, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %42, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = add nsw i32 %77, %69
  %79 = icmp sgt i32 %78, 1000000006
  %80 = add nsw i32 %78, -1000000007
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %42, i64 %61
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %42, i64 %61
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = sext i32 %81 to i64
  %87 = mul nsw i64 %86, %85
  %88 = add nsw i64 %87, %62
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744714106.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
