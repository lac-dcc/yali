; ModuleID = 'Project_CodeNet_C++1400/p00874/s463876130.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s463876130.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463876130.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x i32], align 16
  %2 = alloca [22 x i32], align 16
  %3 = alloca [22 x i8], align 16
  %4 = bitcast [22 x i32]* %1 to i8*
  %5 = bitcast [22 x i32]* %2 to i8*
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %89, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @D) #9
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %7
  %23 = load i32, i32* @W, align 4, !tbaa !18
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @D, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #10
  br label %29

29:                                               ; preds = %34, %28
  %30 = phi i32 [ %38, %34 ], [ %23, %28 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %28 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #9
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* @W, align 4, !tbaa !18
  br label %29, !llvm.loop !19

39:                                               ; preds = %29, %50
  %40 = phi i64 [ %53, %50 ], [ 0, %29 ]
  %41 = load i32, i32* @D, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %6, i8 0, i64 22, i1 false)
  %45 = load i32, i32* @W, align 4, !tbaa !18
  %46 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  br label %54

50:                                               ; preds = %39
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %40
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51) #9
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

54:                                               ; preds = %81, %44
  %55 = phi i64 [ %84, %81 ], [ 0, %44 ]
  %56 = phi i32 [ %83, %81 ], [ 0, %44 ]
  %57 = icmp eq i64 %55, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = zext i32 %46 to i64
  br label %85

60:                                               ; preds = %54
  %61 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %55
  br label %62

62:                                               ; preds = %60, %77
  %63 = phi i64 [ 0, %60 ], [ %78, %77 ]
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !22, !range !24
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, i32* %61, align 4, !tbaa !18
  %71 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = and i64 %63, 4294967295
  %76 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %75
  store i8 1, i8* %76, align 1, !tbaa !22
  br label %81

77:                                               ; preds = %69, %65
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !25

79:                                               ; preds = %62
  %80 = load i32, i32* %61, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %80, %79 ], [ %70, %74 ]
  %83 = add nsw i32 %82, %56
  %84 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !26

85:                                               ; preds = %58, %100
  %86 = phi i64 [ 0, %58 ], [ %102, %100 ]
  %87 = phi i32 [ %56, %58 ], [ %101, %100 ]
  %88 = icmp eq i64 %86, %59
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #10
  br label %7, !llvm.loop !27

92:                                               ; preds = %85
  %93 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !22, !range !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = add nsw i32 %98, %87
  br label %100

100:                                              ; preds = %92, %96
  %101 = phi i32 [ %87, %92 ], [ %99, %96 ]
  %102 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !28

103:                                              ; preds = %7, %22
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463876130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
