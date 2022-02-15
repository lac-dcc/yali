; ModuleID = 'Project_CodeNet_C++1400/p00874/s571071571.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %112, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %126, label %23

23:                                               ; preds = %5
  %24 = zext i32 %20 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  br label %30

30:                                               ; preds = %35, %23
  %31 = phi i64 [ %38, %35 ], [ 0, %23 ]
  %32 = load i32, i32* %1, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %26, i64 %31
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #10
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

39:                                               ; preds = %30, %52
  %40 = phi i64 [ %55, %52 ], [ 0, %30 ]
  %41 = load i32, i32* %2, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = alloca i8, i64 %46, align 16
  %48 = zext i32 %41 to i64
  %49 = alloca i8, i64 %48, align 16
  %50 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %51 = zext i32 %50 to i64
  br label %56

52:                                               ; preds = %39
  %53 = getelementptr inbounds i32, i32* %29, i64 %40
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #10
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

56:                                               ; preds = %62, %44
  %57 = phi i64 [ %64, %62 ], [ 0, %44 ]
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %61 = zext i32 %60 to i64
  br label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %47, i64 %57
  store i8 0, i8* %63, align 1, !tbaa !22
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !24

65:                                               ; preds = %59, %68
  %66 = phi i64 [ 0, %59 ], [ %70, %68 ]
  %67 = icmp eq i64 %66, %61
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %49, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !22
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !25

71:                                               ; preds = %65, %97
  %72 = phi i64 [ %98, %97 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %26, i64 %72
  %76 = getelementptr inbounds i8, i8* %47, i64 %72
  br label %77

77:                                               ; preds = %74, %95
  %78 = phi i64 [ 0, %74 ], [ %96, %95 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %75, align 4, !tbaa !18
  %82 = getelementptr inbounds i32, i32* %29, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i8, i8* %76, align 1, !tbaa !22, !range !26
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %49, i64 %78
  %90 = load i8, i8* %89, align 1, !tbaa !22, !range !26
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = and i64 %78, 4294967295
  %94 = getelementptr inbounds i8, i8* %49, i64 %93
  store i8 1, i8* %76, align 1, !tbaa !22
  store i8 1, i8* %94, align 1, !tbaa !22
  br label %97

95:                                               ; preds = %80, %85, %88
  %96 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !27

97:                                               ; preds = %77, %92
  %98 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !28

99:                                               ; preds = %71, %103
  %100 = phi i64 [ %107, %103 ], [ 0, %71 ]
  %101 = phi i32 [ %106, %103 ], [ 0, %71 ]
  %102 = icmp eq i64 %100, %51
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, i32* %26, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !29

108:                                              ; preds = %99, %123
  %109 = phi i64 [ %125, %123 ], [ 0, %99 ]
  %110 = phi i32 [ %124, %123 ], [ %101, %99 ]
  %111 = icmp eq i64 %109, %61
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  call void @llvm.stackrestore(i8* %25)
  br label %5, !llvm.loop !30

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, i8* %49, i64 %109
  %117 = load i8, i8* %116, align 1, !tbaa !22, !range !26
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, i32* %29, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = add nsw i32 %121, %110
  br label %123

123:                                              ; preds = %115, %119
  %124 = phi i32 [ %110, %115 ], [ %122, %119 ]
  %125 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !31

126:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s571071571.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
