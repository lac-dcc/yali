; ModuleID = 'Project_CodeNet_C++1400/p02855/s695859705.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s695859705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695859705.cpp, i8* null }]

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
  %4 = alloca [300 x [300 x i32]], align 16
  %5 = alloca [300 x [300 x i8]], align 16
  %6 = alloca [300 x i8], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast [300 x [300 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %18) #10
  %19 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3) #9
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %23) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %23, i8 0, i64 300, i1 false)
  br label %24

24:                                               ; preds = %43, %0
  %25 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  br label %38

31:                                               ; preds = %24
  %32 = sext i32 %26 to i64
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %53

38:                                               ; preds = %29, %51
  %39 = phi i64 [ 0, %29 ], [ %52, %51 ]
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

45:                                               ; preds = %38
  %46 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %5, i64 0, i64 %25, i64 %39
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46) #9
  %48 = load i8, i8* %46, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 35
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 1, i8* %30, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

53:                                               ; preds = %31, %88
  %54 = phi i64 [ 0, %31 ], [ %91, %88 ]
  %55 = phi i32 [ 0, %31 ], [ %89, %88 ]
  %56 = phi i32 [ undef, %31 ], [ %90, %88 ]
  %57 = icmp eq i64 %54, %36
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = zext i32 %34 to i64
  br label %92

61:                                               ; preds = %53
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !18, !range !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %55, 0
  %67 = add nsw i32 %55, 1
  br label %68

68:                                               ; preds = %73, %65
  %69 = phi i64 [ %84, %73 ], [ 0, %65 ]
  %70 = phi i32 [ %81, %73 ], [ %67, %65 ]
  %71 = phi i8 [ %82, %73 ], [ 1, %65 ]
  %72 = icmp eq i64 %69, %37
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %5, i64 0, i64 %54, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 35
  %77 = and i8 %71, 1
  %78 = xor i8 %77, 1
  %79 = select i1 %76, i8 %78, i8 0
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %70, %80
  %82 = select i1 %76, i8 0, i8 %71
  %83 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %54, i64 %69
  store i32 %81, i32* %83, align 4, !tbaa !13
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21

85:                                               ; preds = %68
  %86 = trunc i64 %54 to i32
  %87 = select i1 %66, i32 %86, i32 %56
  br label %88

88:                                               ; preds = %85, %61
  %89 = phi i32 [ %55, %61 ], [ %70, %85 ]
  %90 = phi i32 [ %56, %61 ], [ %87, %85 ]
  %91 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !22

92:                                               ; preds = %98, %58
  %93 = phi i64 [ %59, %58 ], [ %94, %98 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = zext i32 %34 to i64
  br label %106

98:                                               ; preds = %92, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %92 ]
  %100 = icmp eq i64 %99, %60
  br i1 %100, label %92, label %101, !llvm.loop !23

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %93, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %94, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !24

106:                                              ; preds = %114, %96
  %107 = phi i64 [ %59, %96 ], [ %108, %114 ]
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %108, %32
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !18, !range !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %115, %110
  br label %106, !llvm.loop !25

115:                                              ; preds = %110, %118
  %116 = phi i64 [ %122, %118 ], [ 0, %110 ]
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %114, label %118, !llvm.loop !25

118:                                              ; preds = %115
  %119 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %107, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %108, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !13
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !26

123:                                              ; preds = %106, %134
  %124 = phi i32 [ %137, %134 ], [ %26, %106 ]
  %125 = phi i64 [ %136, %134 ], [ 0, %106 ]
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0

129:                                              ; preds = %123, %138
  %130 = phi i64 [ %143, %138 ], [ 0, %123 ]
  %131 = load i32, i32* %2, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %136 = add nuw nsw i64 %125, 1
  %137 = load i32, i32* %1, align 4, !tbaa !13
  br label %123, !llvm.loop !27

138:                                              ; preds = %129
  %139 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %125, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext 32) #9
  %143 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695859705.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !16}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
