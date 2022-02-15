; ModuleID = 'Project_CodeNet_C++1400/p02363/s726498870.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s726498870.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726498870.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @E) #8
  %14 = load i32, i32* @V, align 4, !tbaa !13
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %28, %0
  %19 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %2 to i8*
  %24 = bitcast i32* %3 to i8*
  br label %34

25:                                               ; preds = %18, %31
  %26 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %19
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

31:                                               ; preds = %25
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %26
  store i64 1000000000000, i64* %32, align 8, !tbaa !15
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

34:                                               ; preds = %21, %43
  %35 = phi i32 [ %54, %43 ], [ 0, %21 ]
  %36 = load i32, i32* @E, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* @V, align 4, !tbaa !13
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %55

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2) #8
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3) #8
  %47 = load i32, i32* %3, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %50, i64 %52
  store i64 %48, i64* %53, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  %54 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !20

55:                                               ; preds = %38, %63
  %56 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %80, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %59, i64 %56
  br label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !21

65:                                               ; preds = %61, %70
  %66 = phi i64 [ 0, %61 ], [ %79, %70 ]
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !22

70:                                               ; preds = %65
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %59, i64 %66
  %72 = load i64, i64* %62, align 8, !tbaa !15
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %56, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = add nsw i64 %74, %72
  %76 = load i64, i64* %71, align 8, !tbaa !15
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* %71, align 8, !tbaa !15
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !23

80:                                               ; preds = %55, %95
  %81 = phi i64 [ %96, %95 ], [ 0, %55 ]
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %81, i64 %81
  br label %85

85:                                               ; preds = %88, %83
  %86 = phi i32 [ %91, %88 ], [ 0, %83 ]
  %87 = icmp eq i32 %86, %39
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %84, align 8, !tbaa !15
  %90 = icmp eq i64 %89, 0
  %91 = add nuw i32 %86, 1
  br i1 %90, label %85, label %92, !llvm.loop !24

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %126

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !25

97:                                               ; preds = %80, %107
  %98 = phi i32 [ %110, %107 ], [ %39, %80 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %80 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %97, %123
  %103 = phi i32 [ %125, %123 ], [ %98, %97 ]
  %104 = phi i64 [ %124, %123 ], [ 0, %97 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %109 = add nuw nsw i64 %99, 1
  %110 = load i32, i32* @V, align 4, !tbaa !13
  br label %97, !llvm.loop !26

111:                                              ; preds = %102
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %115

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %99, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = icmp sgt i64 %117, 100000000000
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %123

121:                                              ; preds = %115
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #8
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i64 %104, 1
  %125 = load i32, i32* @V, align 4, !tbaa !13
  br label %102, !llvm.loop !27

126:                                              ; preds = %97, %92
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726498870.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
