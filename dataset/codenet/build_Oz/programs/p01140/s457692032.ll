; ModuleID = 'Project_CodeNet_C++1400/p01140/s457692032.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s457692032.cpp"
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
@X = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457692032.cpp, i8* null }]

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
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %106, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %1) #10
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
  br i1 %23, label %24, label %117

24:                                               ; preds = %9
  %25 = load i32, i32* %1, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %7, i8 0, i64 6004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %8, i8 0, i64 6004, i1 false)
  br label %31

31:                                               ; preds = %36, %30
  %32 = phi i32 [ %40, %36 ], [ %27, %30 ]
  %33 = phi i64 [ %39, %36 ], [ 0, %30 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #10
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %2, align 4, !tbaa !18
  br label %31, !llvm.loop !19

41:                                               ; preds = %31, %46
  %42 = phi i64 [ %49, %46 ], [ 0, %31 ]
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %42
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #10
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !21

50:                                               ; preds = %41, %57
  %51 = phi i64 [ %60, %57 ], [ 0, %41 ]
  %52 = icmp eq i64 %51, 1500001
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %43 to i64
  br label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %51
  store i32 0, i32* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %51
  store i32 0, i32* %59, align 4, !tbaa !18
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !22

61:                                               ; preds = %53, %73
  %62 = phi i64 [ 0, %53 ], [ %74, %73 ]
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !tbaa !18
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %65 to i64
  br label %84

69:                                               ; preds = %61, %75
  %70 = phi i64 [ %83, %75 ], [ %62, %61 ]
  %71 = phi i32 [ %78, %75 ], [ 0, %61 ]
  %72 = icmp eq i64 %70, %56
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !23

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = add nsw i32 %77, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !18
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !24

84:                                               ; preds = %64, %91
  %85 = phi i64 [ 0, %64 ], [ %92, %91 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %102, label %87

87:                                               ; preds = %84, %93
  %88 = phi i64 [ %101, %93 ], [ %85, %84 ]
  %89 = phi i32 [ %96, %93 ], [ 0, %84 ]
  %90 = icmp eq i64 %88, %68
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !25

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = add nsw i32 %95, %89
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !18
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !26

102:                                              ; preds = %84, %109
  %103 = phi i64 [ %116, %109 ], [ 0, %84 ]
  %104 = phi i32 [ %115, %109 ], [ 0, %84 ]
  %105 = icmp eq i64 %103, 1500001
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #10
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #10
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  br label %9, !llvm.loop !27

109:                                              ; preds = %102
  %110 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %114, %104
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !28

117:                                              ; preds = %24, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457692032.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
