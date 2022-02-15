; ModuleID = 'Project_CodeNet_C++1400/p00117/s534998056.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s534998056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534998056.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 1
  br label %18

18:                                               ; preds = %77, %2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5) #10
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = add nsw i64 %25, 32
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !8
  %31 = and i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %18
  %34 = load i32, i32* %4, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %36, i64 %36
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi i32* [ %17, %33 ], [ %46, %45 ]
  %40 = icmp eq i32* %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %47

45:                                               ; preds = %38
  store i32 999999, i32* %39, align 4, !tbaa !18
  %46 = getelementptr inbounds i32, i32* %39, i64 1
  br label %38, !llvm.loop !19

47:                                               ; preds = %41, %50
  %48 = phi i64 [ 1, %41 ], [ %52, %50 ]
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %48, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !18
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !21

53:                                               ; preds = %47, %58
  %54 = load i32, i32* %5, align 4, !tbaa !18
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4, !tbaa !18
  %56 = icmp eq i32 %54, 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #10
  br i1 %56, label %67, label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4, !tbaa !18
  %60 = load i32, i32* %6, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4, !tbaa !18
  %65 = load i32, i32* %9, align 4, !tbaa !18
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %63, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !18
  br label %53, !llvm.loop !22

67:                                               ; preds = %53
  %68 = load i32, i32* %4, align 4, !tbaa !18
  %69 = add i32 %68, 1
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %98, %67
  %75 = phi i64 [ %99, %98 ], [ 1, %67 ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4, !tbaa !18
  %79 = load i32, i32* %9, align 4, !tbaa !18
  %80 = load i32, i32* %6, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %7, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %83, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = add i32 %79, %85
  %89 = add i32 %88, %87
  %90 = sub i32 %78, %89
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #10
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #10
  br label %18, !llvm.loop !23

93:                                               ; preds = %74, %103
  %94 = phi i64 [ %104, %103 ], [ 1, %74 ]
  %95 = icmp eq i64 %94, %73
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %94, i64 %75
  br label %100

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !24

100:                                              ; preds = %96, %105
  %101 = phi i64 [ 1, %96 ], [ %114, %105 ]
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !25

105:                                              ; preds = %100
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %94, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = load i32, i32* %97, align 4, !tbaa !18
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %75, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = add nsw i32 %110, %108
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 %107, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !18
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !26

115:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #9
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
define internal void @_GLOBAL__sub_I_s534998056.cpp() #7 section ".text.startup" {
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
