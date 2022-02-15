; ModuleID = 'Project_CodeNet_C++1400/p00874/s810403319.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s810403319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810403319.cpp, i8* null }]

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
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [20 x i32]* %3 to i8*
  %8 = bitcast [20 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %90, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #9
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %98

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  br label %28

28:                                               ; preds = %33, %27
  %29 = phi i32 [ %37, %33 ], [ %24, %27 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %27 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !18
  br label %28, !llvm.loop !19

38:                                               ; preds = %28, %49
  %39 = phi i64 [ %52, %49 ], [ 0, %28 ]
  %40 = load i32, i32* %2, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %53

49:                                               ; preds = %38
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %39
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50) #9
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !21

53:                                               ; preds = %43, %65
  %54 = phi i64 [ 0, %43 ], [ %66, %65 ]
  %55 = phi i32 [ 0, %43 ], [ %63, %65 ]
  %56 = icmp eq i64 %54, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = zext i32 %45 to i64
  br label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ 0, %59 ], [ %76, %74 ]
  %63 = phi i32 [ %55, %59 ], [ %75, %74 ]
  %64 = icmp eq i64 %62, %48
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !22

67:                                               ; preds = %61
  %68 = load i32, i32* %60, align 4, !tbaa !18
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add nsw i32 %68, %63
  store i32 0, i32* %60, align 4, !tbaa !18
  store i32 0, i32* %69, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i32 [ %73, %72 ], [ %63, %67 ]
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !23

77:                                               ; preds = %57, %81
  %78 = phi i64 [ 0, %57 ], [ %85, %81 ]
  %79 = phi i32 [ %55, %57 ], [ %84, %81 ]
  %80 = icmp eq i64 %78, %58
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = add nsw i32 %83, %79
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !24

86:                                               ; preds = %77, %93
  %87 = phi i64 [ %97, %93 ], [ 0, %77 ]
  %88 = phi i32 [ %96, %93 ], [ %79, %77 ]
  %89 = icmp eq i64 %87, %47
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  br label %9, !llvm.loop !25

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = add nsw i32 %95, %88
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !26

98:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s810403319.cpp() #6 section ".text.startup" {
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
