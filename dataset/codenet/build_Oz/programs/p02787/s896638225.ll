; ModuleID = 'Project_CodeNet_C++1400/p02787/s896638225.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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
@dp = dso_local local_unnamed_addr global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]

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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #8
  %10 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #9
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %16, %41
  %29 = phi i64 [ 0, %16 ], [ %42, %41 ]
  %30 = icmp sgt i64 %29, %17
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sext i32 %18 to i64
  %33 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %29, i64 0
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %43, %36
  %39 = phi i64 [ %45, %43 ], [ 1, %36 ]
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %29, i64 %39
  store i32 2147483647, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %63, %31
  %47 = phi i64 [ 1, %31 ], [ %50, %63 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp slt i64 %47, %17
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %47
  %54 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %47, i64 %32
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %50
  %57 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %50, i64 %32
  br label %63

58:                                               ; preds = %46
  %59 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %17, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

63:                                               ; preds = %49, %117
  %64 = phi i64 [ 0, %49 ], [ %118, %117 ]
  %65 = icmp sgt i64 %64, %32
  br i1 %65, label %46, label %66, !llvm.loop !13

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %47, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %117, label %70

70:                                               ; preds = %66
  br i1 %51, label %71, label %77

71:                                               ; preds = %70
  %72 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %50, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32* %67, i32* %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %70
  %78 = load i32, i32* %52, align 4, !tbaa !5
  %79 = trunc i64 %64 to i32
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %80, %18
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, i32* %53, align 4, !tbaa !5
  %84 = add nsw i32 %83, %68
  %85 = load i32, i32* %54, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %54, align 4, !tbaa !5
  br label %96

88:                                               ; preds = %77
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %47, i64 %89
  %91 = load i32, i32* %53, align 4, !tbaa !5
  %92 = add nsw i32 %91, %68
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %90, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %88, %82
  br i1 %51, label %97, label %117

97:                                               ; preds = %96
  %98 = load i32, i32* %55, align 4, !tbaa !5
  %99 = add nsw i32 %98, %79
  %100 = icmp sgt i32 %99, %18
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, i32* %67, align 4, !tbaa !5
  %103 = load i32, i32* %56, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = load i32, i32* %57, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %57, align 4, !tbaa !5
  br label %117

108:                                              ; preds = %97
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %50, i64 %109
  %111 = load i32, i32* %67, align 4, !tbaa !5
  %112 = load i32, i32* %56, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  %114 = load i32, i32* %110, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %113, i32 %114
  store i32 %116, i32* %110, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %96, %101, %108, %66
  %118 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s896638225.cpp() #6 section ".text.startup" {
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
