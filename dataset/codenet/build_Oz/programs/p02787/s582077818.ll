; ModuleID = 'Project_CodeNet_C++1400/p02787/s582077818.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s582077818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582077818.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i32 [ %30, %24 ], [ %11, %0 ]
  %16 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 20021
  %23 = alloca i32, i64 %22, align 16
  br label %31

24:                                               ; preds = %14
  %25 = getelementptr inbounds i32, i32* %10, i64 %16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #10
  %27 = getelementptr inbounds i32, i32* %13, i64 %16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #10
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

31:                                               ; preds = %42, %19
  %32 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %33 = icmp sgt i64 %32, %17
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = mul nuw nsw i64 %32, 20021
  br label %39

36:                                               ; preds = %31
  store i32 0, i32* %23, align 16, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %38 = zext i32 %37 to i64
  br label %48

39:                                               ; preds = %34, %44
  %40 = phi i64 [ 0, %34 ], [ %47, %44 ]
  %41 = icmp eq i64 %40, 20021
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %35, %40
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  store i32 1000000007, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %64, %36
  %49 = phi i64 [ 0, %36 ], [ %54, %64 ]
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %10, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = mul nuw nsw i64 %54, 20021
  %56 = getelementptr inbounds i32, i32* %23, i64 %55
  %57 = getelementptr inbounds i32, i32* %13, i64 %49
  %58 = mul nuw nsw i64 %49, 20021
  %59 = sext i32 %53 to i64
  br label %64

60:                                               ; preds = %48
  %61 = mul nsw i64 %17, 20021
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  br label %92

64:                                               ; preds = %51, %90
  %65 = phi i64 [ 0, %51 ], [ %91, %90 ]
  %66 = icmp eq i64 %65, 20020
  br i1 %66, label %48, label %67, !llvm.loop !13

67:                                               ; preds = %64
  %68 = icmp slt i64 %65, %59
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %58, %65
  %71 = getelementptr inbounds i32, i32* %23, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %55, %65
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %90

75:                                               ; preds = %67
  %76 = sub nsw i64 %65, %59
  %77 = getelementptr inbounds i32, i32* %56, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %57, align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds i32, i32* %56, i64 %65
  %82 = add nuw nsw i64 %58, %65
  %83 = getelementptr inbounds i32, i32* %23, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %81, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  %88 = icmp slt i32 %87, %80
  %89 = select i1 %88, i32 %87, i32 %80
  store i32 %89, i32* %81, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %69, %75
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

92:                                               ; preds = %60, %99
  %93 = phi i64 [ 0, %60 ], [ %107, %99 ]
  %94 = phi i32 [ 1000000007, %60 ], [ %106, %99 ]
  %95 = icmp eq i64 %93, 20021
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

99:                                               ; preds = %92
  %100 = add nsw i64 %61, %93
  %101 = getelementptr inbounds i32, i32* %23, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sge i32 %102, %94
  %104 = icmp slt i64 %93, %63
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 %94, i32 %102
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582077818.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
