; ModuleID = 'Project_CodeNet_C++1400/p00117/s750617581.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s750617581.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750617581.cpp, i8* null }]

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
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #8
  %13 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %13) #7
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 441
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i32* [ %14, %0 ], [ %26, %25 ]
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = bitcast [4 x i32]* %4 to i8*
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  br label %27

25:                                               ; preds = %16
  store i32 536870912, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %19, %35
  %28 = phi i32 [ %44, %35 ], [ 0, %19 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #7
  br label %32

32:                                               ; preds = %45, %31
  %33 = phi i64 [ %49, %45 ], [ 0, %31 ]
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 8, !tbaa !5
  %37 = load i32, i32* %22, align 16, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %23, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %40, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #7
  %44 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %32
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %33
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #8
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

50:                                               ; preds = %27, %85
  %51 = phi i64 [ %86, %85 ], [ 1, %27 ]
  %52 = icmp eq i64 %51, 21
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58) #8
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6) #8
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60) #8
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %7) #8
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62) #8
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8) #8
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %66, %72
  %76 = add i32 %75, %74
  %77 = sub i32 %65, %76
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

80:                                               ; preds = %50, %90
  %81 = phi i64 [ %91, %90 ], [ 1, %50 ]
  %82 = icmp eq i64 %81, 21
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %81, i64 %51
  br label %87

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

87:                                               ; preds = %83, %92
  %88 = phi i64 [ 1, %83 ], [ %101, %92 ]
  %89 = icmp eq i64 %88, 21
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

92:                                               ; preds = %87
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %81, i64 %88
  %94 = load i32, i32* %84, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %51, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %93, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %93, align 4, !tbaa !5
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750617581.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
