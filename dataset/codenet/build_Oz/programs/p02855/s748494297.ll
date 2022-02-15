; ModuleID = 'Project_CodeNet_C++1400/p02855/s748494297.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748494297.cpp"
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
@Grid = dso_local local_unnamed_addr global [310 x [310 x i8]] zeroinitializer, align 16
@Part = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748494297.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -2
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %38

24:                                               ; preds = %11, %31
  %25 = phi i64 [ %37, %31 ], [ 0, %11 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

31:                                               ; preds = %24
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %33 = load i8, i8* %4, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 35
  %35 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %12, i64 %25
  %36 = zext i1 %34 to i8
  store i8 %36, i8* %35, align 1, !tbaa !12
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

38:                                               ; preds = %16, %68
  %39 = phi i64 [ 0, %16 ], [ %69, %68 ]
  %40 = phi i32 [ 1, %16 ], [ %46, %68 ]
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = zext i32 %20 to i64
  br label %82

44:                                               ; preds = %38, %62
  %45 = phi i64 [ %64, %62 ], [ 0, %38 ]
  %46 = phi i32 [ %63, %62 ], [ %40, %38 ]
  %47 = icmp eq i64 %45, %23
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %39, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !12, !range !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %39, i64 %45
  store i32 %46, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %46, 1
  br label %62

55:                                               ; preds = %48
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i64 %45, -1
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %39, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %39, i64 %45
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %57, %55
  %63 = phi i32 [ %54, %52 ], [ %46, %57 ], [ %46, %55 ]
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

65:                                               ; preds = %44, %80
  %66 = phi i32 [ %81, %80 ], [ %19, %44 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

70:                                               ; preds = %65
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %39, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %66, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %39, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %72, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %75
  %81 = add nsw i32 %66, -1
  br label %65, !llvm.loop !18

82:                                               ; preds = %42, %103
  %83 = phi i64 [ 1, %42 ], [ %104, %103 ]
  %84 = icmp slt i64 %83, %17
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = add i32 %13, -2
  %87 = sext i32 %86 to i64
  %88 = zext i32 %20 to i64
  br label %105

89:                                               ; preds = %82
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %83, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = add nsw i64 %83, -1
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i64 [ 0, %93 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %94, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %83, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

103:                                              ; preds = %95, %89
  %104 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

105:                                              ; preds = %123, %85
  %106 = phi i64 [ %124, %123 ], [ %87, %85 ]
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967295
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %106, 1
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i64 [ 0, %113 ], [ %122, %118 ]
  %117 = icmp eq i64 %116, %88
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %114, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %109, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !21

123:                                              ; preds = %115, %108
  %124 = add nsw i64 %106, -1
  br label %105, !llvm.loop !22

125:                                              ; preds = %105, %136
  %126 = phi i32 [ %139, %136 ], [ %13, %105 ]
  %127 = phi i64 [ %138, %136 ], [ 0, %105 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

131:                                              ; preds = %125, %144
  %132 = phi i64 [ %148, %144 ], [ 0, %125 ]
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %138 = add nuw nsw i64 %127, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !23

140:                                              ; preds = %131
  %141 = icmp eq i64 %132, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  br label %144

144:                                              ; preds = %142, %140
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %127, i64 %132
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146) #9
  %148 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748494297.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
