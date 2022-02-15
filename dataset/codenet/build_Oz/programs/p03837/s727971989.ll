; ModuleID = 'Project_CodeNet_C++1400/p03837/s727971989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s727971989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727971989.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #8
  %19 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #9
  %20 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #9
  %21 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %21) #9
  %22 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #9
  br label %23

23:                                               ; preds = %33, %0
  %24 = phi i64 [ %44, %33 ], [ 0, %0 ]
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %45

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #8
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %36) #8
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %38) #8
  %40 = load i32, i32* %34, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %34, align 4, !tbaa !13
  %42 = load i32, i32* %36, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %36, align 4, !tbaa !13
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

45:                                               ; preds = %28, %54
  %46 = phi i64 [ 0, %28 ], [ %55, %54 ]
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %50 = zext i32 %49 to i64
  br label %61

51:                                               ; preds = %45, %56
  %52 = phi i64 [ %60, %56 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

56:                                               ; preds = %51
  %57 = icmp eq i64 %46, %52
  %58 = select i1 %57, i32 0, i32 100000000
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %46, i64 %52
  store i32 %58, i32* %59, align 4
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

61:                                               ; preds = %48, %66
  %62 = phi i64 [ 0, %48 ], [ %77, %66 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = zext i32 %29 to i64
  br label %78

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %71, i64 %74
  store i32 %68, i32* %75, align 4, !tbaa !13
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74, i64 %71
  store i32 %68, i32* %76, align 4, !tbaa !13
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

78:                                               ; preds = %64, %86
  %79 = phi i64 [ 0, %64 ], [ %87, %86 ]
  %80 = icmp eq i64 %79, %31
  br i1 %80, label %103, label %81

81:                                               ; preds = %78, %91
  %82 = phi i64 [ %92, %91 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, %65
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %82, i64 %79
  br label %88

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

88:                                               ; preds = %84, %93
  %89 = phi i64 [ 0, %84 ], [ %102, %93 ]
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %82, i64 %89
  %95 = load i32, i32* %85, align 4, !tbaa !13
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = add nsw i32 %97, %95
  %99 = load i32, i32* %94, align 4, !tbaa !13
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %98, i32 %99
  store i32 %101, i32* %94, align 4, !tbaa !13
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22

103:                                              ; preds = %78, %132
  %104 = phi i64 [ %134, %132 ], [ 0, %78 ]
  %105 = phi i32 [ %133, %132 ], [ %25, %78 ]
  %106 = icmp eq i64 %104, %50
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  br label %114

111:                                              ; preds = %103
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #8
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

114:                                              ; preds = %117, %107
  %115 = phi i64 [ %129, %117 ], [ 0, %107 ]
  %116 = icmp eq i64 %115, %31
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %108, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = load i32, i32* %109, align 4, !tbaa !13
  %123 = add nsw i32 %122, %121
  %124 = load i32, i32* %110, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp eq i32 %123, %127
  %129 = add nuw nsw i64 %115, 1
  br i1 %128, label %130, label %114, !llvm.loop !23

130:                                              ; preds = %117
  %131 = add nsw i32 %105, -1
  br label %132

132:                                              ; preds = %114, %130
  %133 = phi i32 [ %131, %130 ], [ %105, %114 ]
  %134 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s727971989.cpp() #6 section ".text.startup" {
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
