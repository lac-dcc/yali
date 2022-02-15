; ModuleID = 'Project_CodeNet_C++1400/p00117/s089052314.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s089052314.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089052314.cpp, i8* null }]

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
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [20 x [20 x i32]]* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %7 to i8*
  br label %15

15:                                               ; preds = %73, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #9
  %31 = load i32, i32* %1, align 4, !tbaa !18
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i64 [ %44, %42 ], [ 0, %29 ]
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  br label %48

39:                                               ; preds = %35, %45
  %40 = phi i64 [ %47, %45 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %36
  store i32 0, i32* %43, align 4, !tbaa !18
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

45:                                               ; preds = %39
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %40
  store i32 536870912, i32* %46, align 4, !tbaa !18
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

48:                                               ; preds = %62, %38
  %49 = phi i32 [ 0, %38 ], [ %69, %62 ]
  %50 = load i32, i32* %2, align 4, !tbaa !18
  %51 = icmp slt i32 %49, %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %53 = load i32, i32* %4, align 4, !tbaa !18
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !18
  %55 = load i32, i32* %5, align 4, !tbaa !18
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4, !tbaa !18
  br i1 %51, label %62, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %1, align 4, !tbaa !18
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %70

62:                                               ; preds = %48
  %63 = load i32, i32* %6, align 4, !tbaa !18
  %64 = sext i32 %54 to i64
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %64, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !18
  %67 = load i32, i32* %7, align 4, !tbaa !18
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !18
  %69 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !22

70:                                               ; preds = %92, %57
  %71 = phi i64 [ %93, %92 ], [ 0, %57 ]
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4, !tbaa !18
  %75 = load i32, i32* %7, align 4, !tbaa !18
  %76 = sext i32 %54 to i64
  %77 = sext i32 %56 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %77, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add i32 %75, %79
  %83 = add i32 %82, %81
  %84 = sub i32 %74, %83
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #10
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #9
  br label %15, !llvm.loop !23

87:                                               ; preds = %70, %97
  %88 = phi i64 [ %98, %97 ], [ 0, %70 ]
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %88, i64 %71
  br label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !24

94:                                               ; preds = %90, %99
  %95 = phi i64 [ 0, %90 ], [ %108, %99 ]
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !25

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %91, align 4, !tbaa !18
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %71, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = add nsw i32 %103, %101
  %105 = load i32, i32* %100, align 4, !tbaa !18
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %100, align 4, !tbaa !18
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !26

109:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089052314.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
