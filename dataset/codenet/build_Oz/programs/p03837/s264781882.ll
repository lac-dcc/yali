; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

26:                                               ; preds = %21
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %19, i64 %22
  store i32 1000000007, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

29:                                               ; preds = %18, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %30, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !13
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

35:                                               ; preds = %29, %67
  %36 = phi i64 [ %68, %67 ], [ 0, %29 ]
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  br label %69

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #8
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %47) #8
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %36
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %49) #8
  %51 = load i32, i32* %45, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %45, align 4, !tbaa !13
  %53 = load i32, i32* %47, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %47, align 4, !tbaa !13
  %55 = sext i32 %52 to i64
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %49, align 4, !tbaa !13
  %59 = load i32, i32* %57, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 %58, i32* %57, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %44, %61
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %56, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, %58
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 %58, i32* %63, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %62, %66
  %68 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

69:                                               ; preds = %40, %80
  %70 = phi i64 [ %81, %80 ], [ 0, %40 ]
  %71 = icmp eq i64 %70, %43
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %74 = zext i32 %73 to i64
  br label %98

75:                                               ; preds = %69, %85
  %76 = phi i64 [ %86, %85 ], [ 0, %69 ]
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %76, i64 %70
  br label %82

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

82:                                               ; preds = %78, %96
  %83 = phi i64 [ %97, %96 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %42
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

87:                                               ; preds = %82
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %76, i64 %83
  %89 = load i32, i32* %79, align 4, !tbaa !13
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %70, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, %92
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %87, %95
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !22

98:                                               ; preds = %72, %113
  %99 = phi i32 [ %117, %113 ], [ %37, %72 ]
  %100 = phi i64 [ %118, %113 ], [ 0, %72 ]
  %101 = icmp eq i64 %100, %74
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %100
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %100
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  br label %109

106:                                              ; preds = %98
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #8
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

109:                                              ; preds = %102, %119
  %110 = phi i8 [ %131, %119 ], [ 0, %102 ]
  %111 = phi i64 [ %132, %119 ], [ 0, %102 ]
  %112 = icmp eq i64 %111, %43
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = shl i8 %110, 7
  %115 = ashr exact i8 %114, 7
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %99, %116
  %118 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !23

119:                                              ; preds = %109
  %120 = load i32, i32* %103, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %111, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = load i32, i32* %104, align 4, !tbaa !13
  %125 = add nsw i32 %124, %123
  %126 = load i32, i32* %105, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %111, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i8 1, i8 %110
  %132 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !11, i64 0}
