; ModuleID = 'Project_CodeNet_C++1400/p03574/s703971770.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s703971770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@directions = dso_local global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 -1, i32 -1 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 0 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703971770.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, %2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #12
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %27

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %39

27:                                               ; preds = %19, %34
  %28 = phi i64 [ 0, %19 ], [ %38, %34 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %20, %28
  %36 = getelementptr inbounds i8, i8* %13, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #12
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %21, %48
  %40 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %93, label %42

42:                                               ; preds = %39
  %43 = mul nuw nsw i64 %40, %10
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %42, %91
  %46 = phi i64 [ 0, %42 ], [ %92, %91 ]
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %43, %46
  %52 = getelementptr inbounds i8, i8* %13, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 35
  br i1 %54, label %91, label %55

55:                                               ; preds = %50
  %56 = trunc i64 %46 to i32
  br label %57

57:                                               ; preds = %55, %88
  %58 = phi i32 [ %89, %88 ], [ 0, %55 ]
  %59 = phi %"struct.std::pair"* [ %90, %88 ], [ getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 0), %55 ]
  %60 = icmp eq %"struct.std::pair"* %59, getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 1, i64 0)
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = trunc i32 %58 to i8
  %63 = add i8 %62, 48
  store i8 %63, i8* %52, align 1, !tbaa !13
  br label %91

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %44
  %70 = add nsw i32 %68, %56
  %71 = icmp sgt i32 %69, -1
  %72 = icmp sgt i32 %70, -1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp slt i32 %69, %16
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp slt i32 %70, %22
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %88

78:                                               ; preds = %64
  %79 = zext i32 %69 to i64
  %80 = mul nuw nsw i64 %79, %10
  %81 = zext i32 %70 to i64
  %82 = add nuw nsw i64 %80, %81
  %83 = getelementptr inbounds i8, i8* %13, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %58, %86
  br label %88

88:                                               ; preds = %78, %64
  %89 = phi i32 [ %58, %64 ], [ %87, %78 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  br label %57

91:                                               ; preds = %50, %61
  %92 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

93:                                               ; preds = %39, %106
  %94 = phi i32 [ %109, %106 ], [ %16, %39 ]
  %95 = phi i64 [ %108, %106 ], [ 0, %39 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = mul nuw nsw i64 %95, %10
  br label %101

100:                                              ; preds = %93
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

101:                                              ; preds = %98, %110
  %102 = phi i64 [ 0, %98 ], [ %115, %110 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !15

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %99, %102
  %112 = getelementptr inbounds i8, i8* %13, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #12
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #12
  br label %1, !llvm.loop !17

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703971770.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
