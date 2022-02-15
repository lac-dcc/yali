; ModuleID = 'Project_CodeNet_C++1400/p01140/s767058086.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s767058086.cpp"
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
@a = dso_local global [2 x [1500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767058086.cpp, i8* null }]

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
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %111, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
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
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %122

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %7, i8 0, i64 6000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  br label %31

31:                                               ; preds = %36, %30
  %32 = phi i32 [ %40, %36 ], [ %24, %30 ]
  %33 = phi i64 [ %39, %36 ], [ 0, %30 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #10
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !18
  br label %31, !llvm.loop !19

41:                                               ; preds = %31, %61
  %42 = phi i64 [ %64, %61 ], [ 0, %31 ]
  %43 = load i32, i32* %2, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %41, %49
  %47 = phi i32* [ %50, %49 ], [ getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 0), %41 ]
  %48 = icmp eq i32* %47, getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 0)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !18
  %50 = getelementptr inbounds i32, i32* %47, i64 1
  br label %46, !llvm.loop !21

51:                                               ; preds = %46, %59
  %52 = phi i32* [ %60, %59 ], [ getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 0), %46 ]
  %53 = icmp eq i32* %52, getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 1, i64 0, i64 0)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %1, align 4, !tbaa !18
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %65

59:                                               ; preds = %51
  store i32 0, i32* %52, align 4, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %52, i64 1
  br label %51, !llvm.loop !21

61:                                               ; preds = %41
  %62 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %42
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62) #10
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22

65:                                               ; preds = %54, %76
  %66 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %70 = zext i32 %69 to i64
  %71 = zext i32 %43 to i64
  br label %88

72:                                               ; preds = %65, %78
  %73 = phi i64 [ %87, %78 ], [ %66, %65 ]
  %74 = phi i32 [ %81, %78 ], [ 0, %65 ]
  %75 = icmp eq i64 %73, %58
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !23

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = add nsw i32 %80, %74
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !18
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !24

88:                                               ; preds = %68, %95
  %89 = phi i64 [ 0, %68 ], [ %96, %95 ]
  %90 = icmp eq i64 %89, %70
  br i1 %90, label %107, label %91

91:                                               ; preds = %88, %97
  %92 = phi i64 [ %106, %97 ], [ %89, %88 ]
  %93 = phi i32 [ %100, %97 ], [ 0, %88 ]
  %94 = icmp eq i64 %92, %71
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !25

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = add nsw i32 %99, %93
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !18
  %106 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !26

107:                                              ; preds = %88, %114
  %108 = phi i64 [ %121, %114 ], [ 0, %88 ]
  %109 = phi i32 [ %120, %114 ], [ 0, %88 ]
  %110 = icmp eq i64 %108, 1500000
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #10
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  br label %9, !llvm.loop !27

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, %109
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !28

122:                                              ; preds = %9
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
define internal void @_GLOBAL__sub_I_s767058086.cpp() #7 section ".text.startup" {
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
